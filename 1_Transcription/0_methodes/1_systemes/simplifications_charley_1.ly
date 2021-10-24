\version "2.22.1"
\include "../../0_drum_style_perso.ly"


up = \drummode {
  sn
  r8 sn
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
	\addlyrics {"Suite 1b"}
  >>
}

up = \drummode {
  hho4_(hho8) hh 
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
	\addlyrics {"Suite 2b"}
  >>
}

up = \drummode {
  hho4_(hho8) r 
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
	\addlyrics {"Suite 3b"}
  >>
}
