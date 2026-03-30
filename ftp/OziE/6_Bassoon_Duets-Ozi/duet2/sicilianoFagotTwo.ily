\include "siciliano/fagotOne.ily"
\include "siciliano/fagotTwo.ily"

siciliano = \score {
  \header {
    piece="Siciliano"
  }

  <<

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
