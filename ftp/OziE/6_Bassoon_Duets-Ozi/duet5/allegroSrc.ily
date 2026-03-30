\include "allegroSrc/fagotOne.ily"
%%\include "allegroSrc/fagotTwo.ily"

allegro = \score {

  <<

    \new Staff = "one" 
    {
      \compressMMRests {
	\set Staff.instrumentName = "1."
	\restStyle
	\fagotOne
      }
    }
%%%    \new Staff = "two" 
%%%    {
%%%      \compressMMRests {
%%%	\set Staff.instrumentName =  "2."
%%%	\restStyle
%%%	\fagotTwo
%%%      }
%%%    }


  >>

}
