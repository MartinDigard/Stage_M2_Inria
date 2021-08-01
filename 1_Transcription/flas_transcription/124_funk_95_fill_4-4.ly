\version "2.22.1"
\language français
\include "../0_drum_style_perso.ly"

up = {
  \clef percussion
  \fla_cc r4 \fla_cc r8 \g do'16 do'
  \x do'8 \g do' \x do' \c la' r8 \x la' la'
}
down = {
  \clef percussion
  r1
  \x do4 r8 \o mi4 mi8 r4
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
