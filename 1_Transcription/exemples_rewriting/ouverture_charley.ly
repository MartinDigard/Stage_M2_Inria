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
	\addlyrics { "A1 — Évènement MIDI." }
  >>
}

up = {
  \clef percussion
  %\override TieColumn.tie-configuration = #'((6.0 . -1))
  \x la'16[ la' la' \c la']_( \c la')[ \x la' la' la']
  
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
	\addlyrics { "A2 — Réécriture." }
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
	\addlyrics { "B1 — Évènement MIDI." }
  >>
}

up = {
  \clef percussion
  \x la'16[ la' la' \c la'] r16 \x la'16[ la' la']
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
	\addlyrics { "B2 — Réécriture." }
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


