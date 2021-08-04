\version "2.22.1"
\include "../0_drum_style_perso.ly"

up = \drummode { 

  %\omit Score.BarLine
  \override Staff.TimeSignature.stencil = ##f
  \time 6/8
  \override Script.Y-offset = #'-1.0

  s s s s 
  \parenthesize sn-"ccp" s
  sn->-"ccf" s
  \once \override Script.Y-offset = #'-2.5 tomfl->-"tbf" s
  \once \override Script.Y-offset = #'0.0 tomml->-"tmf" s
  \once \override Script.Y-offset = #'0.5 tomh->-"taf" s
  \once \override Script.Y-offset = #'7.5 cymr->-"rdf" s
  %\once \override Script.Y-offset = #'-2.5 <cymr tomfl>-> s
  %\once \override Script.Y-offset = #'-2.5 <rb tomfl>-> s
  %\once \override Script.Y-offset = #'7.5 <sn cymr>-> s
  %\once \override Script.Y-offset = #'7.5 <ss cyms>-> \parenthesize sn
}

down = \drummode {

  \override Staff.TimeSignature.stencil = ##f

  bd s
  \parenthesize bd s
  bd-> s
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
