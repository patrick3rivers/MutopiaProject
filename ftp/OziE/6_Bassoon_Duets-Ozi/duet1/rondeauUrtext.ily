\include "rondeau/fagotOneUrtext.ily"
\include "rondeau/fagotTwoUrtext.ily"

rondeau = \score {
  \header {
    piece="Rondeau"
  }
  <<

    \new Staff = "one" 
    {
      \compressMMRests {
	\set Staff.instrumentName = "1."
	\restStyle
	\fagotOne
      }
    }
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
