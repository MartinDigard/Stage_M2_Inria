\version "2.22.1"
\include "../0_drum_style_perso.ly"

up = \drummode { 
  \omit Score.BarLine
  \override Staff.TimeSignature.stencil = ##f
  \override Script.Y-offset = #'-1.1
  s s s s s s
  tomfl-"tb" s sn-"cc" s ss-"cs" s tomml-"tm" s tomh-"ta" s hh-"cf" s
  hho-"co" s cymr-"rd" s rb-"rb" s cymc-"rc" s cyms-"cr" s 
}

down = \drummode {
  \override Staff.TimeSignature.stencil = ##f
  hhp-"pf" s hhho-"po" s bd-"gc" s
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
