\include "duet6UrtextDefinitions.ily"

instrument = \markup ""
\include "duet6/andantinoUrtext/player1.ily"
firstMovementPlayerOne=\part

\include "duet6/andantinoUrtext/player2.ily"
firstMovementPlayerTwo=\part


\include "duet6/rondeauUrtext/player1.ily"
secondMovementPlayerOne=\part


\include "duet6/rondeauUrtext/player2.ily"
secondMovementPlayerTwo=\part


duetSix = \bookpart {
  \header {
    title = "Six Duos pour deux bassons"
    subtitle="Urtext"
    subsubtitle=\subsubTitleMarkup
  }
  \tocVersionItem
  \tocPlayerItem
  \tocitem
  \score {
    \header {
      piece=\firstMovementPiece
    }
    <<
      \new Staff  
      {
	\compressMMRests {
	  \set Staff.instrumentName = "1."
	  \restStyle
	  \firstMovementPlayerOne
	}
      }
      \new Staff  
      {
	\compressMMRests {
	  \set Staff.instrumentName = "2."
	  \restStyle
	  \firstMovementPlayerTwo
	}
      }
    >>
  }
  \score {
    \header {
      piece=\secondMovementPiece
      breakbefore=##t
    }
    <<
      \new Staff  
      {
	\compressMMRests {
	  \set Staff.instrumentName = "1."
	  \restStyle
	  \secondMovementPlayerOne
	}
      }
      \new Staff  
      {
	\compressMMRests {
	  \set Staff.instrumentName = "2."
	  \restStyle
	  \secondMovementPlayerTwo
	}
      }
    >>
  }
}

