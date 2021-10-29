from music21 import *

noteC = note.Note("C4", type="half")
noteD = note.Note("D4", type="quarter")
noteE = note.Note("E4", type="quarter")
noteF = note.Note("F4", type="half")

tsThreeFour = meter.TimeSignature('3/4')

print(tsThreeFour.numerator, '/',  tsThreeFour.denominator)

tsThreeFour.ratioString

stream1 = stream.Stream()

for thisThing in [tsThreeFour, noteC, noteD, noteE, noteF]:
    stream1.append(thisThing)

stream1.show('text')

stream1.show()
