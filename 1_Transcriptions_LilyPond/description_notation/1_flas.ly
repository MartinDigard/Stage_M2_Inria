\version "2.22.1"
\language français
{
  % Toutes les hauteurs sont en ut
  \clef percussion

  % Ne pas appeler la fonction qui dessine les symboles
  \override Staff.TimeSignature.stencil = ##f 

  % Changer la tête de note
  %\override NoteHead.style = #'cross

  % Hauteur de la note + commentaire
  \appoggiatura do'' re''
}
