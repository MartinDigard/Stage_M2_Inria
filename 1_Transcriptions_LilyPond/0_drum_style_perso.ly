\version "2.22.1"
\language français

% LES TÊTES DE NOTES

% Standards noteheads
o = {
  \revert NoteHead.style
}

% Cymbales, HH, or cross-stick
x = {
  \override NoteHead.style = #'cross
}

% Open HH
c = {
  \override NoteHead.style = #'xcircle
}

% Ghost notes
g = {
  \override NoteHead.style = #'harmonic
}

% Caisse claire : \o + do'
% Cross stick : \x + do'
% Grosse caisse : \o + mi
% Charley : \x + la'
% Charley ouvert : \c + la'
% Charley au pied : \x + do
% Charley ouvert au pied : \c + do

% FLAS

% Flas caisse-claire
fla_cc = {
  \appoggiatura do'8 do'4
}
