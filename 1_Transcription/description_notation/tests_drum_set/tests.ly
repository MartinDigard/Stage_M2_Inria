\version "2.22.1"
\include "../../0_drum_style_perso.ly"


up = \drummode { 
 cymr4 cymc hh hho tomh tomml sn ss 
}

down = \drummode {
  s s s s s s s s sn ss tomfl4 bd hhp hhho

}


\score { << \new DrumStaff <<
\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
  \new DrumVoice { \voiceOne \up }
  \new DrumVoice { \voiceTwo \down }
>> >> }
