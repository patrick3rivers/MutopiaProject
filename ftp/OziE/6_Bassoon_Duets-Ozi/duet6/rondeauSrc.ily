\include "rondeauSrc/fagotOne.ily"
%%\include "rondeauSrc/fagotTwo.ily"

rondeau = \score {
  \header {
    piece="Rondeau"
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
