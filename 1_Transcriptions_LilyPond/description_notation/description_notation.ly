\version "2.22.1"
\language français
\include "../0_drum_style_perso.ly"

up = {
  \clef percussion
  \override Staff.TimeSignature.stencil = ##f
  \x do4''-"ride" r4 r4 r4 \c la'4-"ch-mn-O" r4 r4 r4 \x la'4-"ch-mn-F" r4 r4 r4 \o fa'4-"tom-alto" r4 r4 r4 do'-"cc" r4 r4 r4 \x do'-"cross-stick" r4 r4 r4 \o \fla_cc-"fla-cc" r4 r4 r4
}
down = {
  \clef percussion
  \override Staff.TimeSignature.stencil = ##f
  r1 r1 r1 r1 r1
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
  r1 r1 r1 r1 r1
}
down = {
  \clef percussion
  \override Staff.TimeSignature.stencil = ##f
  \x do4-"ch-pd-F" r4 r4 r4 \c do4-"ch-pd-O" r4 r4 r4 \o mi-"gc" r4 r4 r4 sol-"tom-basse" r4 r4 r4 do'-"cc" r4 r4 r4 \x do'-"cross-stick" r4 r4 r4 \o \fla_cc-"fla-cc" r4 r4 r4
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

