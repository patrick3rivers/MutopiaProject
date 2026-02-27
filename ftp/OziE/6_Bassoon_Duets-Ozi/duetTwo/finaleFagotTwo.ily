\include "finale/fagotOne.ily"
\include "finale/fagotTwo.ily"

finale = \score {
  \header {
    piece="Finale"
    breakbefore = ##t
  }

  <<
%%%
%%%    \new Staff = "one" 
%%%    {
%%%      \compressMMRests {
%%%	\set Staff.instrumentName = "1."
%%%	\restStyle
%%%	\fagotOne
%%%      }
%%%    }
    \new Staff = "two" 
    {
      \compressMMRests {
	\set Staff.instrumentName =  "2."
	\restStyle
	\fagotTwo
      }
    }


  >>

}
