\include "src-definitions.ily"
\include "duetTwoSrcDefinitions.ily"

sicilianoFirstBarLine = \mark \markup \segno 

sicilianoFirstRepeat = {
  \mark \markup \segno 
  \bar "||"
}

sicilianoMeasureSixty = \relative c {
| r8 a'fis d ees fis
}

sicilianoSecondRepeat = {
      \mark \markup \segno
    \bar "||"
}

\include "duetTwo/siciliano.ily"
\include "duetTwo/finale.ily"

duetTwo = \bookpart {
  \header {
    subtitle=\markup \center-column { \line { II } \line { DUO } }
  }
  \tocItem \markup "II Duo"
  \siciliano
  \finale
}
