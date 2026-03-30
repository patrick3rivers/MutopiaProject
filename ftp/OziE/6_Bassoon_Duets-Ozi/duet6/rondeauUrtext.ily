\include "menuetUrtext/fagotOne.ily"
\include "menuetUrtext/fagotTwo.ily"

menuet = \score {
  \header {
    piece="Menuet"
  }
  <<

    \new Staff = "one" 
    {
      \compressMMRests {
	\set Staff.instrumentName = "1."
	\fagotOne
      }
    }
    \new Staff = "two" 
    {
      \compressMMRests {
	\set Staff.instrumentName =  "2."
	\fagotTwo
      }
    }

  >>

}
