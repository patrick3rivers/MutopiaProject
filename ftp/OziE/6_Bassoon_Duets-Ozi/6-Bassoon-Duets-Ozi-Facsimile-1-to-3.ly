\version "2.24.3"

\markuplist \table-of-contents
\pageBreak

\include "duetOneSrc.ily"
\include "duetTwoSrc.ily"
\include "duetThreeSrc.ily"

defaultClef = bass
defaultTranspose = c
cueTranspose = c


\header {
  title = \markup \center-column {
    \line { Six Duos pour deux bassons }
    \line { (Facsimile) }
    \line { \italic { I through III } }
  }
  composer = "Étienne Ozi"
  copyright = "Public Domain"
  maintainer = "Patrick Paulson"
  lastupdated = "2026/Feb/02"
  version = "1.1.0"
  mutopiatitle = "Six Duos pour deux bassons-Facsimile"
  mutopiacomposer = OziE
  mutopiainsturment = "2 Bassoons"
  source = "l'imprimerie du Conservatoire, n.d."
  style = "Classical"
  license = "Public Domain"
  maintainerEmail = "patrick@3rivers-ashtanga.org"
}


\duetOne
\duetTwo
\duetThree

\tocItem \markup "Notes"

\markup {
  \override #'(padding . 3)
  \center-column {
    \line { Notes }
    \wordwrap {
      This is an attempt to reproduce the source score\footnote\super"1" "1. Paris: l'imprimerie du Conservatoire. https://imslp.org/wiki/6_Bassoon_Duets_(Ozi\\%2C_Étienne)" 
      with minimal interpretation.
    }
      \vspace #1
    \wordwrap {
      From Wikipedia\footnote\super"2" "2. https://en.wikipedia.org/wiki/Étienne_Ozi"  we know Ozi lived from 1754 to 1813. His
      \italic { Nouvelle Méthode de Basson }, published in 1803, was
      a complete method for the bassoon, and his methods were
      adopted by the Paris Conservatory.
    }
      \vspace #1
    \wordwrap {
      I've made the following changes to render this work in modern notation:
    }
  }
}

\markup {
  \vspace #2
  \center-column {
    \line { "II Duo, Finale" }
    \column {
      \wordwrap {
	MM. 108-111: added slur to disambiguate ties and slurs
	in source. Source { \italic could } be interpreted as
	all slurs and no ties, but that doesn't seem to be the intent.
      }
    }
  }
}
