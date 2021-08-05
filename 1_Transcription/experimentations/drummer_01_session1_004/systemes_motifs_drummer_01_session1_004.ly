\version "2.22.1"
\language français
\include "../../0_drum_style_perso.ly"

\header {
  title = "Textes pour les systèmes binaires en 4/4."
  composer = "Martin Digard"
}

% Modèle


\score {
up = \drummode {
}
down = \drummode {
}
  <<
		\new DrumStaff
	<<
	  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
	  \new DrumVoice { \voiceOne \up }
	  \new DrumVoice { \voiceTwo \down }
	  \break
	>>
	\addlyrics { "Modèle." }
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

