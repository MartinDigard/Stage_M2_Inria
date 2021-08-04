\version "2.22.1"
\include "../0_drum_style_perso.ly"

up = \drummode { 

  \omit Score.BarLine
  \override Staff.TimeSignature.stencil = ##f
  \override Script.Y-offset = #'-1.0

  \parenthesize sn-"ccp" s
  sn_>-"ccf" s
  \once \override Script.Y-offset = #'-2.5 tomfl->
  \once \override Script.Y-offset = #'0.0 tomml->
  \once \override Script.Y-offset = #'0.5 tomh->
  \once \override Script.Y-offset = #'7.5 cymr8->
  \once \override Script.Y-offset = #'0.0 <cymr tomml>->
  \once \override Script.Y-offset = #'-2.5 <cymr tomfl>16->
  \once \override Script.Y-offset = #'-2.5 <rb tomfl>16->
  \once \override Script.Y-offset = #'-2.5 <rb tomfl>16->
  \once \override Script.Y-offset = #'7.5 <sn cymr>8->
  \once \override Script.Y-offset = #'7.5 <ss cyms>16-> \parenthesize sn
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
