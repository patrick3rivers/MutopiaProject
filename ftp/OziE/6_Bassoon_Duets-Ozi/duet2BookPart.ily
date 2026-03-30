duetTwo = \bookpart {
  \header {
    subtitle=\markup \center-column { \line { II } \line { DUO } }
  }
  \tocItem score.duetTwo \markup "II Duo"
  \score {
    \header {
      piece="Siciliano"
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
  \score {
    \header {
      breakbefore = ##t
      piece="Finale"
    }

    \new Staff  
    {
      \compressMMRests {
	\set Staff.instrumentName = \instrument
	\restStyle
	\two
      }
    }
  }
}