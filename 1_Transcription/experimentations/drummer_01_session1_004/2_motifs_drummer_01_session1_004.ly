\version "2.22.1"
\language français
\include "../../0_drum_style_perso.ly"


\header {
  title = "Motifs pour les systèmes binaires en 4/4"
  composer = " "
}


up = \drummode {
  cymr8 cymr16 cymr <sn cymr>8 cymr16 cymr cymr8 cymr16 cymr <sn cymr>8 cymr16 cymr
}
down = \drummode {
  bd8 hhp r hhp bd hhp r hhp
}
\score {
  <<
		\new DrumStaff
	<<
	  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
	  \new DrumVoice { \voiceOne \up }
	  \new DrumVoice { \voiceTwo \down }
	>>
	\addlyrics { "Motif 1." }
  >>
}

up = \drummode {
  cymr16 cymr rb8 <sn cymr>16 cymr rb8 cymr16 cymr rb8 <sn cymr>16 cymr rb8
}
down = \drummode {
  <hhp bd>8 [hhp] hhp hhp <hhp bd> [hhp] hhp hhp
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
	\addlyrics { "Motif 2." }
  >>
}
