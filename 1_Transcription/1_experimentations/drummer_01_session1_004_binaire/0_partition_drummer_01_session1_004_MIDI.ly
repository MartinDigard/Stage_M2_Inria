\version "2.22.1"
\language français
\include "../../0_drum_style_perso.ly"


\header {
  midititle = "reference_partition"
}


up = \drummode {

  \override Script.Y-offset = #'-1.0

  % Mesure 1 
  s s s s

  % Mesure 2
  <cyms cymc>8 cymr
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
  cymr16 \parenthesize sn \once \override Script.Y-offset = #'-2.5 tomfl-> \parenthesize sn
  \once \override Script.Y-offset = #'0.0 tomml-> \parenthesize sn \once \override Script.Y-offset = #'0.5 tomh-> \parenthesize sn
  sn sn8-> sn16->
  sn8.-> cymr32 cymr

  % Mesure 10
  cyms4
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
  \once \override Script.Y-offset = #'-2.5 tomfl_> \parenthesize sn cymr8

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
  <cyms sn>16_> \parenthesize sn cymr \parenthesize sn  

  % Mesure 18
  cymr \parenthesize sn < \parenthesize sn cymr> cymr
  <sn cymr>16 \parenthesize sn cymr16 <\parenthesize sn cymr>
  cymr \parenthesize sn < \parenthesize sn cymr> cymr
  <sn cymr>16 \parenthesize sn cymr16 \parenthesize sn

  % Mesure 19
  cymr cymr \once \override Script.Y-offset = #'7.5 cymr8->
  <sn cymr>16 <\parenthesize sn cymr> \once \override Script.Y-offset = #'7.5 cymr-> \parenthesize sn
  cymr \parenthesize sn < \parenthesize sn cymr> cymr
  \once \override Script.Y-offset = #'7.5 <sn cymr>-> \parenthesize sn \once \override Script.Y-offset = #'7.5 cymr16-> <\parenthesize sn cymr>

  % Mesure 20
  cymr \parenthesize sn < \parenthesize sn cymr> cymr
  <cymr ss> \parenthesize sn \parenthesize sn \once \override Script.Y-offset = #'7.5 cymr->
  \parenthesize sn cymr \once \override Script.Y-offset = #'7.5 cymr-> \parenthesize sn
  \parenthesize sn \once \override Script.Y-offset = #'7.5 cymr-> ss \parenthesize sn

  % Mesure 21
  \once \override Script.Y-offset = #'7.5 cymr-> \parenthesize sn \once \override Script.Y-offset = #'0.0 tomml-> \parenthesize sn
  \parenthesize sn cymr \once \override Script.Y-offset = #'7.5 cymr-> \parenthesize sn
  \parenthesize sn cymr \once \override Script.Y-offset = #'7.5 cymr-> \parenthesize sn
  \parenthesize sn \once \override Script.Y-offset = #'-2.5 tomfl-> ss cymr

  % Mesure 22
  \parenthesize sn cymr \once \override Script.Y-offset = #'7.5 cymr-> \parenthesize sn
  <\parenthesize sn cymr> cymr <rb sn>-> \parenthesize sn
  cymr \parenthesize sn <\parenthesize sn cymr>8
  <cymr ss>16 <cymr \parenthesize sn> rb \parenthesize sn

  % Mesure 23
  <cymr \parenthesize sn> cymr rb8
  <cymr sn>16 cymr rb \parenthesize sn
  <cymr \parenthesize sn> <cymr \parenthesize sn> rb8
  <cymr sn>16 <cymr \parenthesize sn> rb ss

  % Mesure 24
  cymr cymr <rb \parenthesize sn>8
  <cymr ss>16 <cymr \parenthesize sn> rb \parenthesize sn
  <cymr \parenthesize sn> <cymr \parenthesize sn> rb8
  <cymr sn>16 <cymr \parenthesize sn> rb \parenthesize sn

  % Mesure 25
  <cymr \parenthesize sn> <cymr \parenthesize sn> rb8
  <cymr ss>16 cymr rb8
  cymr16 \once \override Script.Y-offset = #'0.0 <cymr tomml>-> cymr8
  \once \override Script.Y-offset = #'-2.5 <cymr tomfl>16-> cymr rb8

  % Mesure 26
  <cyms cymr>16 cymr rb8
  <sn cymr>16 cymr rb8
  cymr16 \once \override Script.Y-offset = #'0.0 <rb tomml>-> rb8
  \once \override Script.Y-offset = #'-2.5 <rb tomfl>16-> cymr rb sn->

  % Mesure 27
  cymr cymr rb8
  <sn rb>16-> cymr rb tomml
  cymr cymr rb8
  \once \override Script.Y-offset = #'-2.5 <rb tomfl>16-> cymr rb8

  % Mesure 28
  cymr16 cymr rb8
  <ss rb>16 cymr rb8
  cymr16 \once \override Script.Y-offset = #'-0.0 tomml-> rb8
  \once \override Script.Y-offset = #'-2.5 <rb tomfl>16-> cymr rb sn->

  % Mesure 29
  cymr cymr rb8
  <cymr sn>16-> cymr rb \once \override Script.Y-offset = #'-0.0 tomml->
  r \once \override Script.Y-offset = #'-2.5 tomfl16-> cymr8 
  \once \override Script.Y-offset = #'-2.5 tomfl16-> \once \override Script.Y-offset = #'-2.5 tomfl-> tomfl cymc

  % Mesure 30
  cyms8 cymr
  <sn cymr>16 cymr rb \parenthesize sn
  cymr cymr cymr8
  <sn cymr>16 cymr cymr \parenthesize sn

  % Mesure 31
  cymr cymr rb8
  <sn cymr>16 cymr rb \parenthesize sn
  cymr <cymr \parenthesize sn> rb8
  <cymr ss>16 cymr rb \parenthesize sn

  % Mesure 32
  cymr <cymr \parenthesize sn> rb8
  <sn cymr>16 cymr rb \parenthesize sn
  cymr cymr rb8
  <sn cymr>16 cymr rb \parenthesize sn

  % Mesure 33
  cymr tomh	tomh8
  \once \override Script.Y-offset = #'-0.0 tomml16-> \parenthesize sn32 \parenthesize sn \once \override Script.Y-offset = #'-2.5 tomfl16-> \parenthesize sn32 \parenthesize sn
  sn8-> sn8->
  sn16-> sn sn8

  % Mesure 34
  cyms16 \parenthesize sn cymr cymr
  <cymr sn> \parenthesize sn cymr <cymr \parenthesize sn> 
  r <cymr sn> <cymr sn>8
  <cymr sn>16 <cymr sn>8 <cymr sn>16->

  % Mesure 35
  r <cymr \parenthesize sn> <cymr \parenthesize sn>8
  \once \override Script.Y-offset = #'7.5 <sn cymr>8-> \once \override Script.Y-offset = #'7.5 <ss cyms>16-> \parenthesize sn
  cymr cymr cymr8
  <cymr sn>16 cymr cymr ss

  % Mesure 36
  cymr <cymr \parenthesize sn> <cymr \parenthesize sn>8
  <cymr ss>16 cymr cymr \parenthesize sn
  cymr <cymr \parenthesize sn> cymr8
  <cymr sn>16 \parenthesize sn \once \override Script.Y-offset = #'7.5 cymr-> \parenthesize sn

  % Mesure 37
  r16 \parenthesize sn32 \parenthesize sn r16 sn->
  ss \once \override Script.Y-offset = #'0.5 tomh-> \parenthesize sn hho
  \parenthesize sn \parenthesize hho hho8~
  hho4
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
  hhp8 hhp

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
  hhp8 hhp

  % Mesure 23
  hhp hhp16 bd
  hhp8 hhp
  hhp hhp16 bd
  hhp8 hhp

  % Mesure 24
  bd hhp16 bd
  hhp8 hhp
  <bd hhp> hhp16 bd
  hhp8 hhp

  % Mesure 25
  <bd hhp> hhp16 bd
  hhp8 hhp
  bd hhp16 bd
  r8 hhp16 bd

  % Mesure 26
  <bd hhp>8 hhp16 bd
  hhp8 hhp16 bd
  hhp8 hhp16 bd
  r8 hhp

  % Mesure 27
  bd hhp16 bd
  r8 hhp
  r8 hhp16 bd
  r8 hhp16 bd

  % Mesure 28
  <bd hhp>8 hhp16 bd
  r8 hhp16 bd
  hhp8 hhp16 bd
  hhp8 hhp8

  % Mesure 29
  hhp hhp16 bd
  hhp8 hhp
  hhp hhp16 bd
  hhp8 hhp16 bd

  % Mesure 30
  <bd hhp>8 hhp16 bd
  r8 hhp16 bd
  hhp8 hhp16 bd
  r8 hhp

  % Mesure 31
  <bd hhp>8 hhp16 bd
  r8 hhp16 bd
  hhp8 hhp16 bd
  hhp8 hhp

  % Mesure 32
  bd8 hhp16 bd
  hhp8 hhp16 bd
  hhp8 hhp16 bd
  hhp8 hhp

  % Mesure 33
  <bd hhp>8 hhp16 bd
  hhp8 hhp
  hhp8 hhp
  hhp8 hhp16 bd

  % Mesure 34
  bd8 hhp16 bd
  hhp8 hhp
  <hhp bd> hhp16 bd
  hhp8 <hhp bd>

  % Mesure 35
  bd8 hhp16 bd
  hhp8 hhp
  <hhp bd>8 hhp16 bd
  hhp8 hhp

  % Mesure 36
  <hhp bd>8 hhp16 bd
  hhp8 hhp
  <hhp bd>8 hhp16 bd
  hhp8 hhp

  % Mesure 37
  hhp4 
  r8. bd16
  hhp16 bd bd8
  r16 \parenthesize sn32 \parenthesize sn ss16 bd

  \once\override Rest #'extra-offset = #'(0.0 . 2.0) r1
}

\book {
  \bookOutputName "0_partition_drummer_01_session1_004"
  \score {
	<<
	  \new DrumStaff
	  <<
		\repeat unfold 19 {
		  s1 \noBreak s1 \break
		}
		\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
		\new DrumVoice { \voiceOne \up }
		\new DrumVoice { \voiceTwo \down }
	  >>
	>>
	\midi {}
  }
}
