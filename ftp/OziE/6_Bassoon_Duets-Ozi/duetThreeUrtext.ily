\include "duetThreeUrtextDefinitions.ily"
\include "duetThree/allegroUrtext.ily"
\include "duetThree/rondeauUrtext.ily"

duetThree = \bookpart {
  \header {
    subtitle=\markup \center-column { \line { III } \line { DUO } }
  }
  \tocItem score.duetThree \markup "III Duo"
  \allegro
  \rondeau
}
