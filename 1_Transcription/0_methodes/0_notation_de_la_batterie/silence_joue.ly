\version "2.20.0"
\include "../../0_drum_style_perso.ly"


up = \drummode { 
  \override Staff.TimeSignature.stencil = ##f
  hh16[ hh hh hho] hhp[ hh hh hh]
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
	\addlyrics { "Exemple 1" }
  >>
}

up = \drummode { 
  \override Staff.TimeSignature.stencil = ##f
  hh16[ hh hh hho] r16 hh16[ hh hh]
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
	\addlyrics { "Exemple 2" }
  >>
}
