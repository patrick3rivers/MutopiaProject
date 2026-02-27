\include "rondeau/fagotOneUrtext.ily"
\include "rondeau/fagotTwoUrtext.ily"

rondeau = \score {
  \header {
    piece="Rondeau"
    breakbefore = ##t
  }
  <<

    \new Staff = "one" 
    {
      \compressMMRests {
	\set Staff.instrumentName = "1."
	\override Staff.Rest.style = #'classical
	\fagotOne
      }
    }
%%%    \new Staff = "two" 
%%%    {
%%%      \compressMMRests {
%%%	\set Staff.instrumentName =  "2."
%%%	\override Staff.Rest.style = #'classical
%%%	\fagotTwo
%%%      }
%%%    }


  >>

}
