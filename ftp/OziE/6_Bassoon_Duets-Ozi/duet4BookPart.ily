duetFour = \bookpart {
  \header {
    subtitle=\markup \center-column { \line { IV } \line { DUO } }
  }
  \tocItem score.duetTwo \markup "IV Duo"
  \score {
    \header {
      piece="Allegro Moderato"
    }
    \new Staff  
    {
      \compressMMRests {
	\set Staff.instrumentName = \instrument
	\restStyle
	\one
      }
    }
  }
%%%  \score {
%%%    \header {
%%%      piece="Rondeau"
%%%      breakbefore=##t
%%%    }
%%%
%%%    \new Staff  
%%%    {
%%%      \compressMMRests {
%%%	\set Staff.instrumentName = \instrument
%%%	\restStyle
%%%	\two
%%%      }
%%%    }
%%%  }
}
