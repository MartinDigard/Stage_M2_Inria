\version "2.20.0"
\include "../../0_drum_style_perso.ly"


up = \drummode { 
  \tuplet 3/2 { sn8 [sn sn] } \tuplet 3/2 { sn8 [sn sn] }
}
down = \drummode {
}
\score {
  <<
	\new DrumStaff
	<<
	  \time 2/4
	  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
	  \new DrumVoice { \voiceOne \up }
	  \new DrumVoice { \voiceTwo \down }
	>>
	\addlyrics { "Exemple 1" }
  >>
}

up = \drummode { 
  sn8 sn sn sn sn sn
}
down = \drummode {
}
\score {
  <<
	\new DrumStaff
	<<
	  \time 6/8
	  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
	  \new DrumVoice { \voiceOne \up }
	  \new DrumVoice { \voiceTwo \down }
	>>
	\addlyrics { "Exemple 2" }
  >>
}
