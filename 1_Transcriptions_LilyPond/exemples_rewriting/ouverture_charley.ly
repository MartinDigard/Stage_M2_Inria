\version "2.22.1"
\language français
\include "../0_drum_style_perso.ly"

up = {
  \clef percussion
  \x la'16 la' la' \c la'8 \x la'16 la' la'
}
down = {
  \clef percussion
}
\score 
{
  <<
	\new Staff
	<<
	  \new Voice { \voiceOne \up }
	  \new Voice { \voiceTwo \down }
	>>
	\addlyrics { "A1. Par durée de note." }
  >>
}

up = {
  \clef percussion
  \x la'16[ la' la' \c la'~] \c la'[ \x la' la' la']
}
down = {
  \clef percussion
}
\score
{
  <<
    \new Staff
    <<
      \new Voice { \voiceOne \up }
      \new Voice { \voiceTwo \down }
    >>
	\addlyrics { "A2. Réécriture par liaison." }
  >>
}

up = {
  \clef percussion
  \x la'16[ la' la' \c la'] \x do[ la' la' la']
}
down = {
  \clef percussion
}
\score
{
  <<
    \new Staff
    <<
      \new Voice { \voiceOne \up }
      \new Voice { \voiceTwo \down }
    >>
	\addlyrics { "B1. Arrêt par HH-pied." }
  >>
}

up = {
  \clef percussion
  \x la'16[ la' la' \c la'] r16[ \x la'16 la' la']
}
down = {
  \clef percussion
}
\score
{
  <<
    \new Staff
    <<
      \new Voice { \voiceOne \up }
      \new Voice { \voiceTwo \down }
    >>
	\addlyrics { "B2. Réécriture par silence" }
  >>
}

% up = {
%   \clef percussion
%   \x [la'16 la' la' \c la'8] [\x la'16 la' la']
% }
% down = {
%   \clef percussion
% }
% \score 
% {
%   <<
% 	\new Staff
% 	<<
% 	  \new Voice { \voiceOne \up }
% 	  \new Voice { \voiceTwo \down }
% 	>>
% 	\addlyrics { "A. Par durée de note." }
%   >>
% }
% 
% up = {
%   \clef percussion
%   \x la'16 la' la' \c la'8\noBeam \x la'16 la' la'
% }
% down = {
%   \clef percussion
% }
% \score
% {
%   <<
%     \new Staff
%     <<
%       \new Voice { \voiceOne \up }
%       \new Voice { \voiceTwo \down }
%     >>
% 	\addlyrics { "B. Sans ligature." }
%   >>
% }


