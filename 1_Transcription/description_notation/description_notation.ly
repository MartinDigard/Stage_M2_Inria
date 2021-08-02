\version "2.22.1"
\include "../0_drum_style_perso.ly"

up = \drummode { 
  \override Staff.TimeSignature.stencil = ##f
  \override Script.Y-offset = #'-1
  s s s s
  s s s s
  s s s s
  sn-"cc" s ss-"cs" s
  tomml-"tm" s tomh-"ta" s
  hh-"cf" s hho-"co" s
  cymr4-"rd" s cymc-"cr" s
  \parenthesize sn-"ccp" s sn_>-"ccf" s
}

down = \drummode {
  \override Staff.TimeSignature.stencil = ##f
  hhp-"pf" s hhho-"po" s
  bd-"gc" s tomfl-"tb" s
  sn-"cc" s ss-"cs" s 
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
