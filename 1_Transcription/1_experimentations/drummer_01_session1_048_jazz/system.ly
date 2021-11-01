\version "2.20.0"
\include "../../0_drum_style_perso.ly"


\header {
  title = "Système jazz en 4/4"
  composer = " "
}


up = \drummode {

  % Mesure 1
  cymr4
  \tuplet 3/2 { cymr8 [r cymr] }
  cymr4
  \tuplet 3/2 { cymr8 [r cymr] }

  % Mesure 2
  cymr4
  \tuplet 3/2 { cymr8 [r cymr] }
  cymr4
  \tuplet 3/2 { cymr8 [r cymr] }
}

down = \drummode {
 
  % Mesure 1 
  sn4 <hhp sn> sn <hhp sn>

  % Mesure 2
  \tuplet 3/2 { r8 r sn }
  \tuplet 3/2 { hhp [r sn] }
  \tuplet 3/2 { r r sn }
  \tuplet 3/2 { hhp [r sn] }
}

\score {
  <<
		\new DrumStaff
	<<
	  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
	  \new DrumVoice { \voiceOne \up }
	  \new DrumVoice { \voiceTwo \down }
	>>
\addlyrics { "Motif + texte." }
  >>
}
