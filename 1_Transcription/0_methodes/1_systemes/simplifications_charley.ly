\version "2.22.1"
\include "../../0_drum_style_perso.ly"


up = \drummode {
  sn8. sn16
}

down = \drummode {
}
\score {
  <<
		\new DrumStaff
	<<
	  \time 1/4
	  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
	  \new DrumVoice { \voiceOne \up }
	  \new DrumVoice { \voiceTwo \down }
	>>
  >>
}
%up = \drummode {
%  sn4 r16 sn sn sn
%}
%
%down = \drummode {
%}
%
%\score {
%  <<
%		\new DrumStaff
%	<<
%	  \time 2/4
%	  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
%	  \new DrumVoice { \voiceOne \up }
%	  \new DrumVoice { \voiceTwo \down }
%	>>
%  >>
%}
