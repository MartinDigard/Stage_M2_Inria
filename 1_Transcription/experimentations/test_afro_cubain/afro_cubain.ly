\version "2.22.1"
\language français
\include "../../0_drum_style_perso.ly"


\header {
  title = "Afro-cubain"
  composer = " "
}


up = \drummode {

  % Mesure 1
  rb4 rb rb rb

  % Mesure 2
  r8 rb r rb r rb r rb
}

middle = \drummode {

  \override Stem.details.lengths = #'(2)

    % Mesure 1
  ss4 ss ss ss

  % Mesure 2
  ss ss ss ss
}

down = \drummode {
 
  % Mesure 1 
  bd4 hhp8 bd bd4 hhp8 bd

  % Mesure 2
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
\addlyrics { "Séparation sur trois voix." }
  >>
}
