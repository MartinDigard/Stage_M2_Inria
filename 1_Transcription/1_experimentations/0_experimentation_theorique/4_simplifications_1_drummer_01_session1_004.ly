\version "2.22.1"
\include "../../0_drum_style_perso.ly"


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

up = \drummode {
  sn8 sn16 r
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
up = \drummode {
  sn8 sn
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

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

up = \drummode {
  r8 sn16 r
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
up = \drummode {
  r8 sn
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

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

up = \drummode {
  sn16[r sn sn]
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

up = \drummode {
  sn8 sn16 sn
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

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


up = \drummode {
  r16 sn [sn] r
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
up = \drummode {
  r16 sn16 sn8
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
