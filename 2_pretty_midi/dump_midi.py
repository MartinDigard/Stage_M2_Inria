# Martin DIGARD
# python 3.8

"""
Dump un fichier MIDI en texte au format :
point, secondes, ON/OFF, pitch, velocité

usage: dump_midi.py [-h] midi_input midi_output

Testé avec la commande :
python3 dump_midi.py 3bars_fill_groove-016.mid midi_output
"""

import os
import argparse
import pretty_midi

def main():
    """
    Entrée : Un fichier midi.
    Sortie : Le fichier midi en texte au format
             « point[n]: date_en_seconde ON/OFF key=pitch vel=vélocité »
    """

    # Argument
    parser = argparse.ArgumentParser()
    parser.add_argument('midi_input')
    parser.add_argument('midi_output')
    args = parser.parse_args()
    midi_input = args.midi_input
    midi_output = args.midi_output
    midi = pretty_midi.PrettyMIDI(midi_input)


    # Pré-traitement
    for instruments in midi.instruments:
        for events in instruments.notes:
            print(events)
    #division = int(midi_input.split('\n')[0].split()[3].split('=')[1])
    #lines = [line for line in midi_input.split('\n')
    #         if line.startswith("Time")
    #         and line.split()[1].startswith("Note")]
    #events = [f"point[{num}]: {line}" for num, line in enumerate(lines)]

    # Formatage ligne par ligne et écriture dans un fichier de sortie
    if os.path.exists(midi_output):
        os.remove(midi_output)
    # with open(midi_output, 'a') as output:
    #     for line in midi:
    #         output.write(f"{format_event(line, division)}\n")


if __name__ == "__main__":

    main()
