\version "2.20.0"
\include "../../0_drum_style_perso.ly"

up = \drummode { 

  \omit Score.BarLine
  \override Staff.TimeSignature.stencil = ##f
  \override Script.Y-offset = #'-1.0

  sn->-"cca" s
  \once \override Script.Y-offset = #'-2.5 tomfl->-"tba" s
  \once \override Script.Y-offset = #'0.0 tomml->-"tma" s
  \once \override Script.Y-offset = #'0.5 tomh->-"taa" s
  \once \override Script.Y-offset = #'6.5 hh->-"cfa" s
  \once \override Script.Y-offset = #'7.5 cymr->-"rda" s
  \parenthesize sn-"ccg"
}

down = \drummode {
  \override Staff.TimeSignature.stencil = ##f
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
