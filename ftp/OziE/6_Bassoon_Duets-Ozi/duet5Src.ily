\include "src-definitions.ily"


allegroTempo =  \tempo \markup {
  All
  \combine 
   \super "o" 
   \musicglyph #"dots.dot"   
}

%%\include "duetFive/allegroSrc.ily"
\include "duetFive/rondeauSrc.ily"

duetFive = \bookpart {
  \header {
    subtitle=\markup \center-column { \line { V } \line { DUO } }
  }
  \tocItem  \markup "V Duo"
  %% \allegro
  \rondeau
}
