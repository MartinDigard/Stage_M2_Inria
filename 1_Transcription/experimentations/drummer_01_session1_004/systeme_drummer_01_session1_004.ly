\version "2.22.1"
\language français
\include "../0_drum_style_perso.ly"

\new Staff
<<
  {
	\clef percussion
	do'4 do' do' do'
	r8 do' r do' r do' r do'
  }
  \addlyrics { "Texte." }
>>
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
	\addlyrics { "Motif." }
  >>
}

up = {
  \clef percussion
  \x do''8 do''16 do'' \o <do' \xNote do''>8 \x do''16 do'' do''8 do''16 do'' \o <do' \xNote do''>8 \x do''16 do'' 
  \x do''8 do''16 do'' \o <do' \xNote do''>8 \x do''16 do'' do''8 do''16 do'' \o <do' \xNote do''>8 \x do''16 do'' 
}
down = {
  \clef percussion
  \o mi8 \x do8 r8 do \o mi \x do r8 do 
  r8 \o <mi \xNote do8> r8 \o <mi \xNote do8> r8 \o <mi \xNote do8> r8 \o <mi \xNote do8>
}
\score 
{
  <<
	\new Staff
	<<
	  \new Voice { \voiceOne \up }
	  \new Voice { \voiceTwo \down }
	>>
	\addlyrics { "Système." }
  >>
}
