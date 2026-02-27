\include "duetOneUrtextDefinitions.ily"
\include "duetOne/allegroModeratoUrtext.ily"
\include "duetOne/rondeauUrtext.ily"

duetOne = \bookpart {
  \header {
    subtitle=\markup \center-column { \line { I } \line { DUO } }
  }
  \tocItem score \scorePart
  \tocItem score.duetOne \markup "I Duo"
  \allegroModerato
  \rondeau
}
