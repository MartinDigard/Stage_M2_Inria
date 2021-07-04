\version "2.22.1"
\language français
{
  % Toutes les hauteurs sont en ut
  \clef percussion

  % Ne pas appeler la fonction qui dessine les symboles
  \override Staff.TimeSignature.stencil = ##f 

  % Changer la tête de note
  \override NoteHead.style = #'cross

  % Hauteur de la note + commentaire
  do''-"ride"
}
{
  \clef percussion
  \override Staff.TimeSignature.stencil = ##f
  \override NoteHead.style = #'cross
  la'-"charley main"
}
{
  \clef percussion
  \override Staff.TimeSignature.stencil = ##f
  fa'-"tom alto"
}
{
  \clef percussion
  \override Staff.TimeSignature.stencil = ##f
  do'-"caisse claire"
}
{
  \clef percussion
  \override Staff.TimeSignature.stencil = ##f
  sol-"tom basse"
}
{
  \clef percussion
  \override Staff.TimeSignature.stencil = ##f
  mi-"grosse caisse"
}
{
  \clef percussion
  \override Staff.TimeSignature.stencil = ##f
  \override NoteHead.style = #'cross
  do-"charley pied"
}
