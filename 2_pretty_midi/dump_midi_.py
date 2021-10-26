# Martin DIGARD
# python 3.8

"""
Dump un fichier MIDI en texte au format :
point, secondes, ON/OFF, pitch, velocité

usage: dump_midi.py [-h] midi_input midi_output

Testé avec la commande :
python3 dump_midi.py 3bars_fill_groove-016.mid midi_output

(2_tests/premier_test_satisfaisant/3bars_fill_groove-016.mid)
"""

import os
import subprocess
import argparse


def format_event(line, division):
    """
    Entrée : line — une ligne du fichier midi dumpé ;
             division — int, le rapport pour l’équivalence entre le tick et la
             seconde.
    Retourne la ligne au format
    « point[n]: date_en_seconde ON/OFF key=pitch vel=vélocité »
    """
    line = line.split()
    point = line[0]
    ticks = int(line[1].split('=')[1])
    seconds = str(round(ticks / division, 6))
    seconds = seconds + ' ' * (8 - len(seconds))
    pitch = line[5].split('=')[1]
    velocite = line[6].split('=')[1]
    if velocite == '0':
        onoff_set = 'OFF'
    else:
        onoff_set = 'ON '
    formated_event = (f"{point} {seconds}   {onoff_set} "
                      f"key={pitch} vel={velocite}")
    return formated_event


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
    subprocess.run([f"mftext {midi_input} > tmp_midi_file"], shell=True,
                   check=True)
    with open("tmp_midi_file") as tmp:
        midi_input = tmp.read()
    subprocess.run(["rm tmp_midi_file"], shell=True, check=True)

    # Pré-traitement
    division = int(midi_input.split('\n')[0].split()[3].split('=')[1])
    lines = [line for line in midi_input.split('\n')
             if line.startswith("Time")
             and line.split()[1].startswith("Note")]
    events = [f"point[{num}]: {line}" for num, line in enumerate(lines)]

    # Formatage ligne par ligne et écriture dans un fichier de sortie
    if os.path.exists(midi_output):
        os.remove(midi_output)
    with open(midi_output, 'a') as output:
        for line in events:
            output.write(f"{format_event(line, division)}\n")


if __name__ == "__main__":

    main()
