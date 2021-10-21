\version "2.22.1"
\language français
\include "../../0_drum_style_perso.ly"


up = \drummode {
  rb4 rb rb rb
  r8 rb r rb r rb r rb
}

middle = \drummode {
  \override Stem.details.lengths = #'(2)
  ss4 ss ss ss
  ss ss ss ss
}

down = \drummode {
  bd4 hhp8 bd bd4 hhp8 bd
  bd4 hhp8 bd bd4 hhp8 bd
}

\score {
  <<
		\new DrumStaff
	<<
	  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
	  \new DrumVoice { \voiceOne \up }
	  \new DrumVoice { \voiceThree \middle }
	  \new DrumVoice { \voiceTwo \down }
	>>
  >>
}
