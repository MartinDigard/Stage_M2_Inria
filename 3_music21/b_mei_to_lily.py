"""
Convertit un fichier MEI en lilypond ?
"""

# import re
import argparse
from music21 import note, mei, lily

# Paramètres
parser = argparse.ArgumentParser()
parser.add_argument('input_file')
args = parser.parse_args()

# Lecture MEI
with open(args.input_file) as input_f:
    mei_file = input_f.read()
    conv = mei.MeiToM21Converter(mei_file)
    result = conv.run()
    print(type(result))
    for elt in result.__dict__:
        print(elt)
    mei_text = result.show('text')
    print(type(mei_text))
    print(mei_text)
    conv = lily.translate.LilypondConverter()
    score = lily.lilyObjects.LyMusicList()
    conv.context = score
    print(conv.context.contents)
    n1 = note.Note(quarterLength=0.25)
    n2 = note.Note(quarterLength=0.25)
    n1.beams.fill(2, 'start')
    n2.beams.fill(2, 'stop')
    conv.appendBeamCode(n1)
    print(conv.context.contents)
    print(conv.context)

    # result = conv.run()
# print(result.show('text'))
# print(result.show())
