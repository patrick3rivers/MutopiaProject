\include "menuetSrc/fagotOne.ily"
\include "menuetSrc/fagotTwo.ily"

menuet = \score {
  \header {
    piece="Menuet"
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
