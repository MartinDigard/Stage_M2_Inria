\version "2.22.1"
\language français
\include "../../0_drum_style_perso.ly"


up = \drummode {

  \override Script.Y-offset = #'-1.0

  % Mesure 1
  \once\override Rest #'extra-offset = #'(0.0 . -2.0) r
  \tuplet 3/2 { \once\override Rest #'extra-offset = #'(0.0 . -2.0) r \slurDown \appoggiatura sn8(sn8) }
  \tuplet 3/2 { hhp tomh8 }
  \tuplet 3/2 { \once \override Script.Y-offset = #'-2.5 tomfl4.-> bd8 }

  % Mesure 2
  \once \override Script.Y-offset = #'7.5 <cymr cyms>4->
  \tuplet 3/2 { cyms4 cymr8 }
  cymr4
  \tuplet 3/2 { \once \override Script.Y-offset = #'6.5 cymr4-> cymr8 }
  
  % Mesure 3
}


down = \drummode {
 
  % Mesure 1 
  s1

  % Mesure 2
  bd4 hhp s hhp

  % Mesure 3
}


\score {
  <<
		\new DrumStaff
	<<
	  \repeat unfold 18 {
		s1 \noBreak s1 \break
	  }
	  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
	  \new DrumVoice { \voiceOne \up }
	  \new DrumVoice { \voiceTwo \down }
	>>
  >>
}
