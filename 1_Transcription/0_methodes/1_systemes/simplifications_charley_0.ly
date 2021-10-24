\version "2.22.1"
\include "../../0_drum_style_perso.ly"


up = \drummode {
  sn8. sn16
}
down = \drummode {
}
\score {
  <<
		\new DrumStaff
	<<
	  \time 1/4
	  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
	  \new DrumVoice { \voiceOne \up }
	  \new DrumVoice { \voiceTwo \down }
	>>
	\addlyrics {"Suite 1a"}
  >>
}

up = \drummode {
  hho8. hh16
}
down = \drummode {
}
\score {
  <<
		\new DrumStaff
	<<
	  \time 1/4
	  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
	  \new DrumVoice { \voiceOne \up }
	  \new DrumVoice { \voiceTwo \down }
	>>
	\addlyrics {"Suite 2a"}
  >>
}

up = \drummode {
  hho8. r16
}

down = \drummode {
}
\score {
  <<
		\new DrumStaff
	<<
	  \time 1/4
	  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
	  \new DrumVoice { \voiceOne \up }
	  \new DrumVoice { \voiceTwo \down }
	>>
	\addlyrics {"Suite 3a"}
  >>
}
