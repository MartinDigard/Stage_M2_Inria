# Martin DIGARD
# python 3.8

"""
Dumpe un fichier MIDI en texte au format :
Date, Set(ON/OFF), Pitch, Velocité.

Usage : dump_midi.py [-h] midi_input midi_output

Testé avec la commande :
python3 dump_midi.py midi_test.mid output
"""

import argparse
import re
import os
import pretty_midi as pm


def format_event(resolution, date, on_off_set, pitch, velocite):
    """
    Entrée : resolution — int, le rapport pour l’équivalence entre le tick et
             les secondes ;
             on_off_set — string ;
             pitch — int ;
             velocite — int.
    Retourne la ligne au format « Date, Set(ON/OFF), Pitch, Velocité. »
    """
    date = str(round(date / resolution, 6))
    date = date + ' ' * (8 - len(date))
    return f"Date : {date}\tSet={on_off_set}\tKey={pitch}\tVel={velocite}"


def main():
    """
    Entrée : Un fichier midi ;
    Sortie : Le fichier midi en texte.
    """

    # Argument
    parser = argparse.ArgumentParser()
    parser.add_argument('midi_input')
    parser.add_argument('midi_output')
    args = parser.parse_args()
    midi_input = args.midi_input
    midi_output = args.midi_output
    midi = pm.PrettyMIDI(midi_input)
    dates = {}
    dates_ordonnees = []

    # Traitement des évènements pour le dump
    for instrument in midi.instruments:

        # Récupérer (date, ON-OFF, pitch, vélocité) et ordonner par date
        for events in instrument.notes:
            dates[midi.time_to_tick(events.start)] = ("ON", events.pitch,
                                                      events.velocity)
            dates[midi.time_to_tick(events.end)] = ("OFF", events.pitch,
                                                    0)
        for k in sorted(dates.keys()):
            date = ("%s : %s" % (k, dates[k]))
            date = ' '.join(' '.join(date.split(' : (')).split(', '))
            date = re.sub(r'\)', '', date)
            date = date.split()
            on_off_set = re.sub('\'', '', date[1])
            date = (int(date[0]), on_off_set, int(date[2]), int(date[3]))
            dates_ordonnees.append(date)

    # Formatage ligne par ligne et écriture dans un fichier de sortie
    if os.path.exists(midi_output):
        os.remove(midi_output)
    with open(midi_output, 'a') as output:
        for date in dates_ordonnees:
            output.write(f"""{format_event(midi.resolution, date[0], date[1],
                              date[2], date[3])}\n""")


if __name__ == "__main__":

    main()
