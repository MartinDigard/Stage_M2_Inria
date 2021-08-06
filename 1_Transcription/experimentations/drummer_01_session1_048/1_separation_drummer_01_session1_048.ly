\version "2.22.1"
\language français
\include "../../0_drum_style_perso.ly"


\header {
  title = "Séparation des voix en jazz"
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
  s4 hhp s hhp

  % Mesure 2
  s4 hhp s hhp
}

\score {
  <<
		\new DrumStaff
	<<
	  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
	  \new DrumVoice { \voiceOne \up }
	  \new DrumVoice { \voiceTwo \down }
	>>
\addlyrics { "Motif." }
  >>
}

up = \drummode {

  % Mesure 1
  \tuplet 3/2 { sn8 bd tomh }
  \tuplet 3/2 { bd tomfl bd }
  \tuplet 3/2 { sn8 bd tomh }
  \tuplet 3/2 { bd tomfl bd }

  % Mesure 2
  \tuplet 3/2 { hhp sn hhp }
  \tuplet 3/2 { sn hhp sn }
  \tuplet 3/2 { hhp sn hhp }
  \tuplet 3/2 { sn hhp sn }
}

down = \drummode {
}

\score {
  <<
		\new DrumStaff
	<<
	  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
	  \new DrumVoice { \voiceOne \up }
	  \new DrumVoice { \voiceTwo \down }
	>>
\addlyrics { "Exemple." }
  >>
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
  \tuplet 3/2 { sn8 bd tomh }
  \tuplet 3/2 { <hhp bd> tomfl bd }
  \tuplet 3/2 { sn8 bd tomh }
  \tuplet 3/2 { <hhp bd> tomfl bd }

  % Mesure 2
  \tuplet 3/2 { hhp sn hhp }
  \tuplet 3/2 { sn hhp sn }
  \tuplet 3/2 { hhp sn hhp }
  \tuplet 3/2 { sn hhp sn }
}

\score {
  <<
		\new DrumStaff
	<<
	  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
	  \new DrumVoice { \voiceOne \up }
	  \new DrumVoice { \voiceTwo \down }
	>>
\addlyrics { "Séparation." }
  >>
}
