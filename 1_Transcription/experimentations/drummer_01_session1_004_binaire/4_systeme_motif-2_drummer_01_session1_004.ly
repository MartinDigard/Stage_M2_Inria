\version "2.22.1"
\language français
\include "../../0_drum_style_perso.ly"


\header {
  title = "Systèmes binaires en 4/4"
  composer = " "
}


up = \drummode {
  cymr16 cymr rb8 <sn cymr>16 cymr rb8 cymr16 cymr rb8 <sn cymr>16 cymr rb8
  cymr16 cymr rb8 <sn cymr>16 cymr rb8 cymr16 cymr rb8 <sn cymr>16 cymr rb8
}
down = \drummode {
  <hhp bd>8 [hhp] hhp hhp <hhp bd> [hhp] hhp hhp
  hhp <hhp bd> hhp <hhp bd> hhp <hhp bd> hhp <hhp bd>
}
\score {
  <<
		\new DrumStaff
	<<
	  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
	  \new DrumVoice { \voiceOne \up }
	  \new DrumVoice { \voiceTwo \down }
	  \break
	>>
	\addlyrics { "Motif 2, texte 1a." }
  >>
}

up = \drummode {
  cymr16 cymr rb8 <sn cymr>16 cymr rb8 cymr16 cymr rb8 <sn cymr>16 cymr rb8
  cymr16 cymr rb8 <sn cymr>16 cymr rb8 cymr16 cymr rb8 <sn cymr>16 cymr rb8
  cymr16 cymr rb8 <sn cymr>16 cymr rb8 cymr16 cymr rb8 <sn cymr>16 cymr rb8
}
down = \drummode {
  <hhp bd>8 [<hhp bd>] hhp <hhp bd> <hhp bd> [hhp] hhp <hhp bd>
  hhp [<hhp bd>] hhp hhp <hhp bd> [<hhp bd>] hhp <hhp bd>
  <hhp bd> [hhp] hhp <hhp bd> hhp [<hhp bd>] hhp hhp
}
\score {
  <<
		\new DrumStaff
	<<
	  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
	  \new DrumVoice { \voiceOne \up }
	  \new DrumVoice { \voiceTwo \down }
	  \break
	>>
	\addlyrics { "Motif 2, texte 1b." }
  >>
}

up = \drummode {
  cymr16 cymr rb8 <sn cymr>16 cymr rb8 cymr16 cymr rb8 <sn cymr>16 cymr rb8
  cymr16 cymr rb8 <sn cymr>16 cymr rb8 cymr16 cymr rb8 <sn cymr>16 cymr rb8
}
down = \drummode {
  <hhp bd>8 <hhp bd> hhp <hhp bd> <hhp bd> <hhp bd> hhp <hhp bd>
  hhp16 bd hhp bd hhp bd hhp bd hhp bd hhp bd hhp bd hhp bd
}
\score {
  <<
		\new DrumStaff
	<<
	  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
	  \new DrumVoice { \voiceOne \up }
	  \new DrumVoice { \voiceTwo \down }
	  \break
	>>
	\addlyrics { "Motif 2, texte 2a." }
  >>
}

up = \drummode {
  cymr16 cymr rb8 <sn cymr>16 cymr rb8 cymr16 cymr rb8 <sn cymr>16 cymr rb8
  cymr16 cymr rb8 <sn cymr>16 cymr rb8 cymr16 cymr rb8 <sn cymr>16 cymr rb8
  cymr16 cymr rb8 <sn cymr>16 cymr rb8 cymr16 cymr rb8 <sn cymr>16 cymr rb8
}
down = \drummode {
  <hhp bd>8 hhp16 bd16 hhp8 <hhp bd> hhp16 bd hhp8 hhp8 hhp16 bd
  hhp8 <hhp bd> hhp16 bd hhp8 bd8 hhp16 bd16 hhp8 <hhp bd>
  hhp16 bd hhp8 hhp8 hhp16 bd hhp8 <hhp bd> hhp16 bd hhp8
}
\score {
  <<
		\new DrumStaff
	<<
	  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
	  \new DrumVoice { \voiceOne \up }
	  \new DrumVoice { \voiceTwo \down }
	  \break
	>>
	\addlyrics { "Motif 2, texte 2b." }
  >>
}

up = \drummode {
  cymr16 cymr rb8 <sn cymr>16 cymr rb8 cymr16 cymr rb8 <sn cymr>16 cymr rb8
  cymr16 cymr rb8 <sn cymr>16 cymr rb8 cymr16 cymr rb8 <sn cymr>16 cymr rb8
  cymr16 cymr rb8 <sn cymr>16 cymr rb8 cymr16 cymr rb8 <sn cymr>16 cymr rb8
}
down = \drummode {
  <hhp bd>16 bd hhp bd hhp8 <hhp bd>16 bd hhp bd <hhp bd>8 hhp16 bd hhp bd
  <hhp bd>8 <hhp bd>16 bd hhp bd <hhp bd>8 <hhp bd>16 bd hhp bd hhp8 <hhp bd>16 bd
  hhp bd <hhp bd>8 hhp16 bd hhp bd <hhp bd>8 <hhp bd>16 bd hhp bd <hhp bd>8
}
\score {
  <<
		\new DrumStaff
	<<
	  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
	  \new DrumVoice { \voiceOne \up }
	  \new DrumVoice { \voiceTwo \down }
	  \break
	>>
	\addlyrics { "Motif 2, texte 2c." }
  >>
}
