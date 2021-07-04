\version "2.22.1"
\language français
\include "../0_drum_style_perso.ly"

up = {
  \clef percussion
  \x do''8 do''16 do'' do''8 do''16 do'' do''8 do''16 do'' do''8 do''16 do'' 
}
down = {
  \clef percussion
  r8 \x do8 r8 do r8 do r8 do 
}
\score 
{
  <<
	\new Staff
	<<
	  \new Voice { \voiceOne \up }
	  \new Voice { \voiceTwo \down }
	>>
	\addlyrics { "Irréductible." }
  >>
}

up = {
  \clef percussion
  \x do''8 do''16 do'' \o <do' \xNote do''>8 \x do''16 do'' do''8 do''16 do'' \o <do' \xNote do''>8 \x do''16 do'' 
}
down = {
  \clef percussion
  \o mi8 \x do8 r8 do \o mi \x do r8 do 
}
\score 
{
  <<
	\new Staff
	<<
	  \new Voice { \voiceOne \up }
	  \new Voice { \voiceTwo \down }
	>>
	\addlyrics { "Motif principal 1." }
  >>
}

up = {
  \clef percussion
  \x do''8 do''16 do'' do''8 do''16 do'' do''8 do''16 do'' do''8 do''16 do'' 
}
down = {
  \clef percussion
  \o mi8[ \x do] \o do'[ \x do] \o mi[ \x do] \o do'[ \x do]
}
\score 
{
  <<
	\new Staff
	<<
	  \new Voice { \voiceOne \up }
	  \new Voice { \voiceTwo \down }
	>>
	\addlyrics { "Motif principal 2." }
  >>
}
