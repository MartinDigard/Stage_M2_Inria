\version "2.22.1"
\language français
\include "../0_drum_style_perso.ly"


up = \drummode { 
  hh4 hh hh hh hh hh hh hh hh hh hh hh
}
down = \drummode {
  bd2 sn2 bd4 r sn r bd s sn
}
\score {
  <<
	\new DrumStaff
	<<
	  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
	  \new DrumVoice { \voiceOne \up }
	  \new DrumVoice { \voiceTwo \down }
	>>
  >>
}
