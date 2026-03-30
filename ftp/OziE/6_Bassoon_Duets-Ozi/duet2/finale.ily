\include "finale/player1.ily"
playerOne = \part
\include "finale/player2.ily"
playerTwo - \part

scoreDefinition = \score {
  \header {
    piece="Finale"
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
