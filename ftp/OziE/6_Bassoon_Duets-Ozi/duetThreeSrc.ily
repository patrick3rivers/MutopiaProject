\include "src-definitions.ily"

allegraFirstBar = {}
allegroTempo =  \tempo \markup {
  All\super { o } .
}

allegroFagotOneFirstRepeat = \relative c {
  f,4 f r 
  \bar ":|.|:"
}
allegroFagotTwoFirstRepeat = \relative c' {
  f,4 f r
}
allegroSecondRepeatBarLine = \bar ":|."

rondeauFirstBarLine = {
  \segnoMark \default 
}
rondeauFirstRepeat = \bar "|"
rondeauSecondRepeat = {
      \mark \markup \segno
    \bar "||"
}
\include "duetThree/allegroSrc.ily"
\include "duetThree/rondeauSrc.ily"

duetThree = \bookpart {
  \header {
    subtitle=\markup \center-column { \line { III } \line { DUO } }
  }
  \tocItem \markup "III Duo"
  \allegro
  \rondeau
}
