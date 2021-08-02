\version "2.22.1"
#(define mydrums '(
                    ( rd    cross    #f   7)	
                    ( cr   xcircle  #f   7)
                    ( cs  harmonic #f   0)
                    ( pedalhihat    cross    #f  -5)	
                    ( hihat         cross    #f   5)
                    ( snare         default  #f   1)	
                    ( sidestick     cross    #f   1)
                    ( lowmidtom     default  #f   0)	
                    ( lowtom        default  #f  -1)
                    ( hightom       default  #f   3)	
                    ( bassdrum      default  #f  -3)))

up = \drummode { 
 rd4 cr cs cr 
}

down = \drummode { 
}

\score { << \new DrumStaff <<
\set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
  \new DrumVoice { \voiceOne \up }
  \new DrumVoice { \voiceTwo \down }
>> >> }
