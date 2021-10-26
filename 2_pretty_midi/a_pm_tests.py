"""
Dumper un fichier MIDI en texte pour en extraire les informations dans le but
de les comprendre.
"""

import pretty_midi

mid = pretty_midi.PrettyMIDI('1_midi_test.mid')

print()
for instruments in mid.instruments:
    for events in instruments.notes:
        print(events)
print()
