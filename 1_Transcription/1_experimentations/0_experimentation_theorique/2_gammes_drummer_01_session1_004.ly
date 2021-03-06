\version "2.20.0"
\language français

\score {
  \new Staff {
	{
	  \clef percussion
	  do'4 do' do' do'
	  r8 do' r do' r do' r do'
	}
	\addlyrics { "Gamme 1a." }
  }
%  \header { piece = "Débit croches." }
}

\score {
  \new Staff {
	{
	  \clef percussion
	  do'8 do' r do' do'4 do'8 do'
	  r do' do'4 do'8 do' r do'
	  do'4 do'8 do' r do' do'4
	}
	\addlyrics { "Gamme 1b." }
  }
}

\score {
  \new Staff {
	{
	  \clef percussion
	  do'8 [do'] do' do' do' [do'] do' do'
	  r16 do' [r do'] r do' [r do'] r do' [r do'] r do' [r do']
	}
	\addlyrics { "Gamme 2a." }
  }
 % \header { piece = "Débit doubles-croches." }
}

\score {
  \new Staff {
	{
	  \clef percussion
	  do'8. do'16 r8 do' r16 do'8. do'8. do'16
	  r8 do' r16 do'8. do'8. do'16 r8 do'
	  r16 do'8. do'8. do'16 r8 do' r16 do'8.
	}
	\addlyrics { "Gamme 2b." }
  }
}

\score {
  \new Staff {
	{
	  \clef percussion
	  do'16 do'8 do'16 do'8 do'16 do' r16 do' do'8 do'16 do'8 do'16
	  do'8 do'16 do' r16 do' do'8 
	  do'16 do'8 do'16 do'8 do'16 do' r16 do' do'8 do'16 do'8 do'16
	  do'8 do'16 do' r16 do' do'8
	}
	\addlyrics { "Gamme 2c." }
  }
}
