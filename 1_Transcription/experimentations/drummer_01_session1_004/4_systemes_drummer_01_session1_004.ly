\version "2.22.1"
\language français
\include "../../0_drum_style_perso.ly"


\header {
  title = "Motifs pour les systèmes binaires en 4/4."
  composer = " "
}


up = \drummode {
  cymr8 cymr16 cymr <sn cymr>8 cymr16 cymr cymr8 cymr16 cymr <sn cymr>8 cymr16 cymr
}
down = \drummode {
  bd8 hhp r hhp bd hhp r hhp
}
\score {
  <<
		\new DrumStaff
	<<
	  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
	  \new DrumVoice { \voiceOne \up }
	  \new DrumVoice { \voiceTwo \down }
	>>
	\addlyrics { "Motif 1." }
  >>
}

up = \drummode {
  cymr16 cymr rb8 <sn cymr>16 cymr rb8 cymr16 cymr rb8 <sn cymr>16 cymr rb8
}
down = \drummode {
  <hhp bd>8 [hhp] hhp hhp <hhp bd> [hhp] hhp hhp
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
	\addlyrics { "Motif 2." }
  >>
}



%up = {
%  \clef percussion
%  \x do''8 do''16 do'' \o <do' \xNote do''>8 \x do''16 do'' do''8 do''16 do'' \o <do' \xNote do''>8 \x do''16 do'' 
%}
%down = {
%  \clef percussion
%  \o mi8 \x do8 r8 do \o mi \x do r8 do 
%}
%\score 
%{
%  <<
%	\new Staff
%	<<
%	  \new Voice { \voiceOne \up }
%	  \new Voice { \voiceTwo \down }
%	>>
%	\addlyrics { "Motif." }
%  >>
%}
%
%up = {
%  \clef percussion
%  \x do''8 do''16 do'' \o <do' \xNote do''>8 \x do''16 do'' do''8 do''16 do'' \o <do' \xNote do''>8 \x do''16 do'' 
%  \x do''8 do''16 do'' \o <do' \xNote do''>8 \x do''16 do'' do''8 do''16 do'' \o <do' \xNote do''>8 \x do''16 do'' 
%}
%down = {
%  \clef percussion
%  \o mi8 \x do8 r8 do \o mi \x do r8 do 
%  r8 \o <mi \xNote do8> r8 \o <mi \xNote do8> r8 \o <mi \xNote do8> r8 \o <mi \xNote do8>
%}
%\score 
%{
%  <<
%	\new Staff
%	<<
%	  \new Voice { \voiceOne \up }
%	  \new Voice { \voiceTwo \down }
%	>>
%	\addlyrics { "Système." }
%  >>
%}
%\score {
%  \new Staff \relative {
%    \clef bass
%    \key g \major
%    \repeat unfold 2 { g,16( d' b') a b d, b' d, } |
%    \repeat unfold 2 { g,16( e' c') b c e, c' e, } |
%  }
%  \header {
%    piece = "Prélude."
%  }
%}

