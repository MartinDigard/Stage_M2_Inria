\version "2.22.1"
\include "../0_drum_style_perso.ly"

up = \drummode { 
  \omit Score.BarLine
  \override Staff.TimeSignature.stencil = ##f
  \override Script.Y-offset = #'-1.1
  \parenthesize sn-"ccp" s sn_>-"ccf" s
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
