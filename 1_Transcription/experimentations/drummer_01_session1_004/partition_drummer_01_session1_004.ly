\version "2.22.1"
\language français
\include "../../0_drum_style_perso.ly"

up = {

  \clef percussion

  % Mesure 1 
  s s s s

  % Mesure 2
  \c do''8 \x do''
  \o <do' \xNote do''>16 \o \parenthesize do' \x do''16 \o <\parenthesize do' \xNote do'' >
  \x do'' \o \parenthesize do' < \parenthesize do' \xNote do''>16 \x do''
  \c <do'' \xNote do'> \o \parenthesize do' \x do''16 \o <\parenthesize do' \xNote do'' >

  % Mesure 3
  \x do'' \o \parenthesize do' < \parenthesize do' \xNote do''>16 \x do''
  \x <do'' \xNote do'> \o \parenthesize do' < \parenthesize do' \xNote do''>16 \x do''
  \x do'' \o \parenthesize do' < \parenthesize do' \xNote do''>16 \x do''
  \x <do'' \xNote do'> \o \parenthesize do' \x do''16 \o <\parenthesize do' \xNote do'' >

  % Mesure 4
  \x do'' \o \parenthesize do' < \parenthesize do' \xNote do''>16 \x do''
  \o <do' \xNote do''>8 < \parenthesize do' \xNote do''>16 \x do''
  \x do'' \o \parenthesize do' < \parenthesize do' \xNote do''>16 \x do''

  % La suite après l’espace ci-dessus.
  % 1 ligne par temps, 1 paragraphe par mesure.

}

down = {

  \clef percussion

  % Mesure 1 
  do'2 \rest \x do8. \o sol16 sol8 \x do8

  % Mesure 2
  \o mi8 \x do16 \o mi16
  r8 \x do8
  r8 \o <mi \xNote do>16 mi
  r8 \x do8

  % Mesure 3
  \o mi8 \x do16 \o mi16
  r8 \x do16 \o mi16
  r8 <mi \xNote do>16  \o mi
  r8 \x do8

  % Mesure 4
  \o mi8 <mi \xNote do>16  \o mi
  r8 \x do16 \o mi16
  r8 <mi \xNote do>16  \o mi
  r8 \x do8


  % La suite après l’espace ci-dessus.
  % 1 ligne par temps, 1 paragraphe par mesure.

}

\score 
{
  <<
	\new Staff
	<<
	  \new Voice { \voiceOne \up }
	  \new Voice { \voiceTwo \down }
	>>
  >>
}
