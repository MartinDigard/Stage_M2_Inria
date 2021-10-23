\version "2.22.1"
\language français
\include "../../0_drum_style_perso.ly"


\header {
  title = "Séparation des voix en 4/4 binaire"
  composer = " "
}


up = \drummode {
  cymr8 cymr16 cymr cymr8 cymr16 cymr cymr8 cymr16 cymr cymr8 cymr16 cymr 
}
down = \drummode {
  r8 hhp r hhp r hhp r hhp 
}
\score {
  <<
		\new DrumStaff
	<<
	  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
	  \new DrumVoice { \voiceOne \up }
	  \new DrumVoice { \voiceTwo \down }
	  \break
	>>
	\addlyrics { "Irréductible." }
  >>
}


up = \drummode {
  <cymr bd>8 cymr16 cymr <cymr sn>8 cymr16 cymr <cymr bd>8 cymr16 cymr <cymr sn>8 cymr16 cymr 
}
down = \drummode {
  r8 hhp r hhp r hhp r hhp
}
\score {
  <<
		\new DrumStaff
	<<
	  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
	  \new DrumVoice { \voiceOne \up }
	  \new DrumVoice { \voiceTwo \down }
	>>
	\addlyrics { "Séparation possible 1." }
  >>
}


up = \drummode {
  cymr8 cymr16 cymr cymr8 cymr16 cymr cymr8 cymr16 cymr cymr8 cymr16 cymr 
}
down = \drummode {
  bd8[ hhp] sn[ hhp] bd[ hhp] sn[ hhp]
}
\score {
  <<
		\new DrumStaff
	<<
	  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
	  \new DrumVoice { \voiceOne \up }
	  \new DrumVoice { \voiceTwo \down }
	>>
	\addlyrics { "Séparation possible 2." }
  >>
}


up = \drummode {
  cymr8 cymr16 cymr <sn \xNote cymr>8 cymr16 cymr cymr8 cymr16 cymr <sn \xNote cymr>8 cymr16 cymr 
}
down = \drummode {
  bd8 hhp8 r8 hhp bd hhp r8 hhp 
}
\score {
  <<
		\new DrumStaff
	<<
	  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
	  \new DrumVoice { \voiceOne \up }
	  \new DrumVoice { \voiceTwo \down }
	>>
	\addlyrics { "Séparation possible 3." }
  >>
}
