\version "2.22.1"
\include "../0_drum_style_perso.ly"

up = \drummode { 

  \omit Score.BarLine
  \override Staff.TimeSignature.stencil = ##f
  \override Script.Y-offset = #'-1.0

  sn->-"ccf" s
  \once \override Script.Y-offset = #'-2.5 tomfl->-"tbf" s
  \once \override Script.Y-offset = #'0.0 tomml->-"tmf" s
  \once \override Script.Y-offset = #'0.5 tomh->-"taf" s
  \once \override Script.Y-offset = #'6.5 hh->-"cff" s
  \once \override Script.Y-offset = #'7.5 cymr->-"rdf" s
  \parenthesize sn-"ccp"
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
