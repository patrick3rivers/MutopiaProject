\include "src-definitions.ily"


allegroModeratoTempo =  \tempo \markup {
  All\super { o } .
  Moderató
}

%% \include "duet4/allegroModeratoSrc.ily"
\include "duet4/menuetSrc.ily"

duetFour = \bookpart {
  \header {
    subtitle=\markup \center-column { \line { IV } \line { DUO } }
  }
  \tocItem  \markup "IV Duo"
  %%  \allegroModerato
  \menuet
}
