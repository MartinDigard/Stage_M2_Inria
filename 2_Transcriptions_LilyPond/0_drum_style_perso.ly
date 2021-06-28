\version "2.22.1"
\language français

% Caisse claire
cc_gst = {
  \override NoteHead.style = #'harmonic
  do'
}
cc_gst_cr = {
  \override NoteHead.style = #'harmonic
  do'8
}
cc_gst_dbl = {
  \override NoteHead.style = #'harmonic
  do'16
}

% Cross stick
ccx = {
  \override NoteHead.style = #'cross
  do'8
}

% Grosse caisse
gc = {
  \revert NoteHead.style
  mi4
}

% Charley

hh = {
  \override NoteHead.style = #'cross
  la'
}
hh_cr = {
  \override NoteHead.style = #'cross
  la'8
}
hh_op = {
  \override NoteHead.style = #'xcircle
  la'8
}
hh_pd = {
  \override NoteHead.style = #'cross
  do4.
}

% Flas
fla_sn = {
  \appoggiatura do'8 do'4
}
