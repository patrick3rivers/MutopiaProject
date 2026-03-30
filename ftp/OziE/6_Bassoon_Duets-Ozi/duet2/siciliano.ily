\include "siciliano/player1.ily"
playerOne = \part
\include "siciliano/player2.ily"
playerTwo = \part

scoreDefinition = \score {
  \header {
    piece="Siciliano"
  }
  <<

    \new Staff = "one" 
    {
      \compressMMRests {
	\set Staff.instrumentName = "1."
	\restStyle
	\playerOne
      }
    }
    \new Staff = "two" 
    {
      \compressMMRests {
	\set Staff.instrumentName =  "2."
	\restStyle
	\playerTwo
      }
    }


  >>

}
