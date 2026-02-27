\include "duetOneUrtextDefinitions.ily"
\include "duetOne/allegroModeratoUrtextFagotTwo.ily"
\include "duetOne/rondeauUrtextFagotTwo.ily"

duetOne = \bookpart {
  \header {
    subtitle=\markup \center-column { \line { I } \line { DUO } }
  }
  \tocItem score \scorePart
  \tocItem score.duetOne \markup "I Duo"
  \allegroModerato
  \rondeau
}
