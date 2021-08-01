\version "2.22.1"
\language français
\include "../0_drum_style_perso.ly"

up = {
  \clef percussion
  \override Staff.TimeSignature.stencil = ##f
  \c do''4-"cr" s \x do''4-"rd" s \c la'4-"co" s \x la'4-"cf" s \o fa'4-"ta" s mi'4-"tm" s \parenthesize do'-"ccp" s do'->-"ccf" s
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
  \x do4-"pf" s \c do4-"po" s \o mi-"gc" s sol-"tb" s do'-"cc" s \x do'\harmonic-"cs" s s4\o \parenthesize do'-"ccp" s do'->-"ccf"
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

