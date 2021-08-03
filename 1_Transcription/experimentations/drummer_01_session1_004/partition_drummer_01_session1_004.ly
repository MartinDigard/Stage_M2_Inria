\version "2.22.1"
\language français
\include "../../0_drum_style_perso.ly"


% 1 paragraphe par mesure, 1 ligne par temps.


up = \drummode {

  \override Script.Y-offset = #'-1

  % Mesure 1 
  s s s s

  % Mesure 2
  cymc8 cymr
  <sn cymr>16 \parenthesize sn cymr16 <\parenthesize sn cymr>
  cymr \parenthesize sn < \parenthesize sn cymr>16 cymr
  <cymr ss> \parenthesize sn cymr16 <\parenthesize sn cymr>

  % Mesure 3
  cymr \parenthesize sn < \parenthesize sn cymr>16 cymr
  <cymr ss> \parenthesize sn < \parenthesize sn cymr>16 cymr
  cymr \parenthesize sn < \parenthesize sn cymr>16 cymr
  <cymr ss> \parenthesize sn cymr16 <\parenthesize sn cymr>

  % Mesure 4
  cymr \parenthesize sn < \parenthesize sn cymr>16 cymr
  <sn cymr>8 < \parenthesize sn cymr>16 cymr
  cymr \parenthesize sn cymr16 cymr
  <sn cymr>16 \parenthesize sn cymr16 <\parenthesize sn cymr>

  % Mesure 5
  cymr \parenthesize sn < \parenthesize sn cymr>16 cymr
  <sn cymr> \parenthesize sn < \parenthesize sn cymr>16 cymr
  cymr \parenthesize sn cymr16 cymr
  <ss cymr>8 <sn cymr>16_> cymr

  % Mesure 6
  cymr \parenthesize sn <cymr \parenthesize sn>16 cymr
   <ss cymr>8 cymr16 cymr
  cymr \parenthesize sn < \parenthesize sn cymr>16 cymr
  <sn-> cymr>16_> \parenthesize sn cymr16 <\parenthesize sn cymr>
  
  % Mesure 7
  cymr \parenthesize sn < \parenthesize sn cymr>16 cymr
  <cymr ss> \parenthesize sn < \parenthesize sn cymr>16 cymr
  cymr \parenthesize sn < \parenthesize sn cymr>16 cymr
  <sn cymr>16 \parenthesize sn cymr16 <\parenthesize sn cymr>

  % Mesure 8
  cymr \parenthesize sn < \parenthesize sn cymr>16 cymr
  <cymr ss> \parenthesize sn < \parenthesize sn cymr>16 cymr
  cymr \parenthesize sn cymr16 cymr
  <ss cymr>16 \parenthesize sn cymr16 <\parenthesize sn cymr>

  % Mesure 9
  cymr16 \parenthesize sn tomfl \parenthesize sn
  bd \parenthesize sn tomh \parenthesize sn
  sn sn8-> sn16->
  sn8.-> cymr16

  % Mesure 10
  cymc4
  <sn cymr>16 \parenthesize sn cymr16 <\parenthesize sn cymr>
  cymr \parenthesize sn < \parenthesize sn cymr>16 cymr
  <ss cymr>16 \parenthesize sn cymr16 <\parenthesize sn cymr>

  % Mesure 11
  cymr \parenthesize sn < \parenthesize sn cymr>16 cymr
  <sn cymr> \parenthesize sn < \parenthesize sn cymr>16 cymr
  cymr \parenthesize sn cymr16 cymr
  <ss cymr>16 \parenthesize sn cymr16 <\parenthesize sn cymr>

  % Mesure 12
  cymr \parenthesize sn < \parenthesize sn cymr>16 cymr
  <sn cymr>8 cymr16 cymr
  cymr \parenthesize sn < \parenthesize sn cymr>16 cymr
  <sn cymr>16 \parenthesize sn cymr16 cymr

  % Mesure 13
  cymr16 \parenthesize sn tomfl \parenthesize sn
  \parenthesize sn cymr sn cymr
  cymr \parenthesize sn cymr sn   
  \once \override Script.Y-offset = #'4.6 tomfl_> \parenthesize sn cymr8

  % Mesure 14
  cymc16 \parenthesize sn < \parenthesize sn cymr> cymr
  <ss cymr>16 \parenthesize sn cymr16 <\parenthesize sn cymr>
  cymr \parenthesize sn < \parenthesize sn cymr>16 cymr
  <cymc ss> \parenthesize sn cymr16 <\parenthesize sn cymr>

  % Mesure 15
  cymr16 \parenthesize sn < \parenthesize sn cymr> cymr
  <sn cymr>16 \parenthesize sn cymr16 <\parenthesize sn cymr>
  cymr ss cymr cymr
  <sn cymr>16 \parenthesize sn cymr16 <\parenthesize sn cymr>

  % Mesure 16
  cymr16 \parenthesize sn < \parenthesize sn cymr> cymr
  <sn cymr>8 cymr16 <\parenthesize sn cymr>
  cymr16 \parenthesize sn < \parenthesize sn cymr> cymr
  <sn-> cymr> \parenthesize sn cymr cymr

  % Mesure 17
  cymr8 sn16 sn
  sn sn sn sn
  cymr \parenthesize sn \parenthesize sn8
  <cymc sn>16_> \parenthesize sn cymr \parenthesize sn  

  % Mesure 18
  cymr \parenthesize sn < \parenthesize sn cymr> cymr
  <sn cymr>16 \parenthesize sn cymr16 <\parenthesize sn cymr>
  cymr \parenthesize sn < \parenthesize sn cymr> cymr
  <sn cymr>16 \parenthesize sn cymr16 \parenthesize sn

  % Mesure 19
  cymr cymr \once \override Script.Y-offset = #'7.0 cymr8^>
  <sn cymr>16 <\parenthesize sn cymr> \once \override Script.Y-offset = #'7.3 cymr-> \parenthesize sn
  cymr \parenthesize sn < \parenthesize sn cymr> cymr
  \once \override Script.Y-offset = #'7.3 <sn cymr>-> \parenthesize sn \once \override Script.Y-offset = #'7.3 cymr16-> <\parenthesize sn cymr>

  % Mesure 20
  cymr \parenthesize sn < \parenthesize sn cymr> cymr
  <cymr ss> \parenthesize sn \parenthesize sn \once \override Script.Y-offset = #'7.3 cymr->
  \parenthesize sn cymr \once \override Script.Y-offset = #'7.3 cymr-> \parenthesize sn
  \parenthesize sn \once \override Script.Y-offset = #'6.7 cymr-> ss \parenthesize sn

  % Mesure 21
  \once \override Script.Y-offset = #'6.6 cymr-> \parenthesize sn \once \override Script.Y-offset = #'6.1 tomml-> \parenthesize sn
  \parenthesize sn cymr \once \override Script.Y-offset = #'7.3 cymr-> \parenthesize sn
  \parenthesize sn cymr \once \override Script.Y-offset = #'7.3 cymr-> \parenthesize sn
  \parenthesize sn \once \override Script.Y-offset = #'5.4 tomfl-> ss cymr

  % Mesure 22
  \parenthesize sn cymr \once \override Script.Y-offset = #'7.3 cymr-> \parenthesize sn
  <\parenthesize sn cymr> cymr sn->
}


down = \drummode {

  % Mesure 1 
  \once\override Rest #'extra-offset = #'(0.0 . 2.0) r2 hhp8. tomfl16 tomfl8 hhp

  % Mesure 2
  bd8 hhp16 bd16
  r8 hhp8
  r8 <bd hhp>16 bd
  r8 hhp8

  % Mesure 3
  bd8 hhp16 bd16
  r8 hhp16 bd16
  r8 <bd hhp>16  bd
  r8 hhp8

  % Mesure 4
  bd8 <bd hhp>16  bd
  r8 hhp16 bd16
  r8 <bd hhp>16  bd
  r8 hhp8

  % Mesure 5
  bd8 <bd hhp>16  bd
  r8 hhp16 bd16
  r8 <bd hhp>16  bd
  r8 hhp8

  % Mesure 6
  bd8 hhp16 bd16
  r8 hhp16 bd16
  r8 <bd hhp>16  bd
  r8 hhp8

  % Mesure 7
  bd8 hhp16 bd16
  r8 hhp16 bd16
  r8 <bd hhp>16  bd
  r8 hhp8

  % Mesure 8
  bd8 hhp16 bd16
  r8 hhp16 bd16
  r8 <bd hhp>16  bd
  r8 hhp8

  % Mesure 9
  bd8 hhp
  r hhp
  r hhp
  r hhp

  % Mesure 10
  bd8 hhp16 bd
  r8 hhp8
  r8 <bd hhp>16  bd
  r8 hhp8

  % Mesure 11
  bd8 hhp16 bd16
  r8 hhp16 bd16
  r8 <bd hhp>16  bd
  r8 hhp8

  % Mesure 12
  bd <bd hhp>
  r16 bd16 hhp bd
  r8 <bd hhp>16  bd
  r8 hhp8

  % Mesure 13
  bd8 hhp
  r16 bd16 hhp bd
  hhp8 <bd hhp>
  r8 hhp16 bd

  % Mesure 14
  bd8 hhp16 bd16
  r8 hhp8
  bd8 hhp16 bd16
  r8 hhp8

  % Mesure 15
  bd8 hhp16 bd16
  r8 hhp8
  bd8 hhp16 bd16
  r8 hhp8

  % Mesure 16
  bd8 hhp16 bd16
  r8 hhp8
  bd8 hhp16 bd16
  r8 hhp8

  % Mesure 17
  bd8 hhp
  hhp [hhp]
  <bd hhp> hhp16 bd
  r8 hhp8

  % Mesure 18
  bd8 hhp16 bd16
  r8 hhp8
  bd8 hhp16 bd16
  r8 hhp8

  % Mesure 19
  bd8 hhp16 bd
  r8 hhp
  <bd hhp> hhp16 bd16
  hhp8 hhp->

  % Mesure 20
  bd8 hhp16 bd16
  r8 hhp16 bd16
  hhp bd <bd hhp>8
  hhp16 bd hhp8

  % Mesure 21
  bd hhp
  r16 bd <bd hhp>8
  r16 bd <bd hhp>8
  hhp hhp16 bd

  % Mesure 22
  r16 bd <bd hhp>8
  r16 bd16 hhp8
  <bd hhp> hhp16 bd16
  hhp8 hhp->

  % Mesure 23
}

\score {
  <<
	\new DrumStaff
	<<
	  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
	  \new DrumVoice { \voiceOne \up }
	  \new DrumVoice { \voiceTwo \down }
	>>
  >>
}
