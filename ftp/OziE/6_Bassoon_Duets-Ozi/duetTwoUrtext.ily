\include "duetTwoUrtextDefinitions.ily"
\include "duetTwo/siciliano.ily"
\include "duetTwo/finale.ily"


duetTwo = \bookpart {
  \header {
    subtitle=\markup \center-column { \line { II } \line { DUO } }
  }
  \tocItem score.duetTwo \markup "II Duo"
  \siciliano
  \finale
}
