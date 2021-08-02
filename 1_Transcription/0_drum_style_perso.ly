\version "2.22.1"
\language français

#(define mydrums '(
      			   (ridecymbal cross #f 7)
      			   (crashcymbal xcircle #f 7)
      			   (hihat cross #f 5)
      			   (openhihat xcircle #f 5)
      			   (hightom () #f 3)
      			   (lowmidtom () #f 2)
      			   (snare () #f 0)
      			   (sidestick harmonic #f 0)
      			   (lowfloortom () #f -3)
				   (bassdrum () #f -5)
      			   (pedalhihat cross #f -7)
      			   (halfopenhihat xcircle #f -7)

				   (acousticbassdrum () #f -6)
      			   (acousticsnare () #f 1)
      			   (handclap triangle #f 0)
      			   (electricsnare () #f 0)
      			   (closedhihat cross #f 5)
      			   (highfloortom () #f -2)
      			   (lowtom () #f -3)
      			   (crashcymbala cross #f 7)
      			   (ridecymbala cross #f 6)
      			   (chinesecymbal mensural #f 6)
      			   (ridebell mi #f 7)
      			   (splashcymbal diamond #f 6)
      			   (cowbell triangle #f 6)
      			   (crashcymbalb cross #f 6)
      			   (vibraslap diamond #f 4)
      			   (ridecymbalb cross #f 7)))

%  % (
%  %                  ( ridecymbal    cross    #f   7)	
%  %                  ( ridecymbala   xcircle  #f   7)
%  %                  ( cs  harmonic #f   0)
%  %                  ( hihat         cross    #f   5)
%  %                  ( sidestick     cross    #f   1)
%  %                  ( lowmidtom     default  #f   0)	
%  %                  ( lowtom        default  #f  -1)
%  %                  ( hightom       default  #f   3)	
%  %                  ( snare         default  #f   0)	
%  %                  ( bassdrum      default  #f  -5)))
%  %                  ( pedalhihat    cross    #f  -6)	
%
%
%
%
%% LES TÊTES DE NOTES
%
%% Standards noteheads
%o = {
%  \revert NoteHead.style
%}
%
%% Cymbales, HH, or cross-stick
%x = {
%  \override NoteHead.style = #'cross
%}
%
%% Open HH
%c = {
%  \override NoteHead.style = #'xcircle
%}
%
%% Ghost notes
%g = {
%  \override NoteHead.style = #'harmonic
%}
%
%% Caisse claire : \o + do'
%% Cross stick : \x + do'
%% Grosse caisse : \o + mi
%% Ride : \x + do''
%% Charley : \x + la'
%% Charley ouvert : \c + la'
%% Charley au pied : \x + do
%% Charley ouvert au pied : \c + do
%
%% FLAS
%
%% Flas caisse-claire
%fla_cc = {
%  \appoggiatura do'8 do'4
%}
