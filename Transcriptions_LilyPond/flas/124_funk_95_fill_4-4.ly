\version "2.22.1"
\language français
\include "../0_drum_style_perso.ly"

up = {
  \clef percussion
  \fla_sn r4 \fla_sn r8 \cc_gst_dbl \cc_gst_dbl
  \ccx \cc_gst_cr \ccx \hh_op r8 \hh_cr \hh
}
down = {
  \clef percussion
  r1
  \hh_pd \gc \gc
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
