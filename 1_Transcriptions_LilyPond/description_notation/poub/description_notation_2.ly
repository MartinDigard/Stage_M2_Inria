\version "2.22.1"
\language français
\include "../0_drum_style_perso.ly"

up = {
  \clef percussion
  \override Staff.TimeSignature.stencil = ##f
  \x do''4-"ride" s s s \c la'4-"charley-mo" s s s \x la'4-"charley-mf" s s s \o fa'4-"tom-alto" s s s do'-"cc" s s s \x do'-"cross-stick" s s s
}
down = {
  \clef percussion
  \override Staff.TimeSignature.stencil = ##f
  s s s s s
}
\score 
{
  <<
	\new Staff
	<<
	  \new Voice { \voiceOne \up }
	  \new Voice { \voiceTwo \down }
	>>
	\addlyrics { "Voix haute." }
  >>
}

up = {
  \clef percussion
  \override Staff.TimeSignature.stencil = ##f
  s s s s s
}
down = {
  \clef percussion
  \override Staff.TimeSignature.stencil = ##f
  \x do4-"charley-pf" s s s \c do4-"charley-po" s s s \o mi-"gc" s s s sol-"tom-basse" s s s do'-"cc" s s s \x do'-"cross-stick" s s s
}
\score 
{
  <<
	\new Staff
	<<
	  \new Voice { \voiceOne \up }
	  \new Voice { \voiceTwo \down }
	>>
	\addlyrics { "Voix basse." }
  >>
}

