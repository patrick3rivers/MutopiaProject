\include "duet3UrtextDefinitions.ily"

instrument = \markup ""
\include "duet3/allegroUrtext/player1.ily"
firstMovementPlayerOne=\part

\include "duet3/allegroUrtext/player2.ily"
firstMovementPlayerTwo=\part


\include "duet3/rondeauUrtext/player1.ily"
secondMovementPlayerOne=\part


\include "duet3/rondeauUrtext/player2.ily"
secondMovementPlayerTwo=\part


duetThree = \bookpart {
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

