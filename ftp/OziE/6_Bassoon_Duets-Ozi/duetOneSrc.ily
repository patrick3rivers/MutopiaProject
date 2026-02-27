

\include "src-definitions.ily"

allegroModeratoTempo =  \tempo \markup {
  All\super { o } .
  Moderató
}

allegroModeratoFirstBarLine = \bar ":|.|:"

allegroModeratoFagotOneFirstRepeat =  \relative c' {
  | g4 g g r
  %% 73
  \bar ":|.|:"
  \partial 4
  r4
}


allegroModeratoFagotTwoFirstRepeat =   \relative c {
  | g8 g' d b g4 r
  %% 73
  \bar ":|.|:"
  \partial 4
  | b'8\prall c
}

allegroModeratoFagotOneSecondRepeat =  \relative c {
    | c8 c' g e c4 r
    \bar ":|."
}


allegroModeratoFagotTwoSecondRepeat =   \relative c {
    | c4 c' c r
}

rondeauFirstBarLine = \mark \markup \segno 

rondeauFirstRepeat = {
  \mark \markup \segno 
  \bar "||"
}
rondeauSecondRepeat = {
      \mark \markup \segno
    \bar "||"
}

\include "duetOne/allegroModerato.ily"
\include "duetOne/rondeau.ily"

duetOne = \bookpart {
  \header {
    subtitle=\markup \center-column { \line { I } \line { DUO } }
  }
  \tocItem \markup "I Duo"
  \allegroModerato
  \rondeau
}
