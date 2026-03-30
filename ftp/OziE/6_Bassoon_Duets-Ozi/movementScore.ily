movementScore = \book {
  \header {
    title = "Six Duos pour deux bassons"
    subtitle=\subTitleMarkup
  }
  \score {
    \header {
      piece=\movementPiece
    }
    \new Staff  
    {
      \set Staff.midiInstrument = "flute"
      \compressMMRests {
        \set Staff.instrumentName = \instrument
        \restStyle
        \part
      }
    }
    \midi { 
    \set Staff.midiInstrument = "bassoon"
    }
  }
}
