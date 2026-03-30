\version "2.24.3"

\markuplist \table-of-contents
\pageBreak


defaultClef = bass
defaultTranspose = c
cueTranspose = c


\header {
  title = \markup \center-column {
    \line { Six Duos pour deux bassons }
    \line { (Facsimile) }
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


scorePart = \markup "Player 1."


duetOne = \bookpart {
  \tocItem score \scorePart
  \tocItem score.duetOne \markup "I Duo"
  \tocItem score \scorePart
  \tocItem score.duetOne \markup "I Duo"
}
  
duetTwo = {}
duetThree= {}
duetFour = {}
duetFive = {}
duetSix = {}

\include "duet1SrcPlayer1.ily"
%%\include "duet2SrcPlayer1.ily"
%%\include "duet3SrcPlayer1.ily"
%%\include "duet4SrcPlayer1.ily"
%%\include "duet5SrcPlayer1.ily"
\include "duet6SrcPlayer1.ily"

scorePart = \markup "Player 2."


duetOne = \bookpart {
  \tocItem score \scorePart
  \tocItem score.duetOne \markup "I Duo"
  \tocItem score \scorePart
  \tocItem score.duetOne \markup "I Duo"
}
  
duetTwo = {}
duetThree= {}
duetFour = {}
duetFive = {}
duetSix = {}


%%\include "duet1SrcPlayer2.ily"
%%\include "duet2SrcPlayer2.ily"
%%\include "duet3SrcPlayer2.ily"
%%\include "duet4SrcPlayer2.ily"

duetOne = {}
duetTwo = {}
duetThree= {}
duetFour = {}
  duetFive = {}
  duetSix = {}
\include "duet5SrcPlayer2.ily"
\include "duet6SrcPlayer2.ily"


%%%%%\duetOne
%%%%%\duetTwo
%%%%%\duetThree
%%%%%\duetFour
\duetFive
\duetSix


\tocItem \markup "Notes"

\markup {
  \override #'(padding . 3)
  \center-column {
    \line { Notes }
    \wordwrap {
      \hspace #5 This is an attempt to reproduce the source
      \override #'(padding . 0.1) \auto-footnote "score" "Paris: l'imprimerie du Conservatoire. https://imslp.org/wiki/6_Bassoon_Duets_(Ozi\\%2C_Étienne)" 
      with minimal interpretation using  \override #'(padding . 0.1) \auto-footnote "Lilypond" "https://lilypond.org" for engraving.
    }
    \vspace #1
    \wordwrap {
      \hspace #5 From  \override #'(padding . 0.1) \auto-footnote "Wikipedia" "https://en.wikipedia.org/wiki/Étienne_Ozi"  we know Ozi lived from 1754 to 1813. His
      \italic { Nouvelle Méthode de Basson }, published in 1803, was
      a complete method for the bassoon, and his methods were
      adopted by the Paris Conservatory.
    }
    \vspace #1
  }
}
\markup {
  \left-column {
    \line { \hspace #5 I've made the following changes to render this work in modern notation: }
  }
}
\markup {
  \override #'(padding . 5)
  \vspace #2
  \fill-line {
    \right-column {
      \line { \hspace #2 \huge \musicglyph #"dots.dot"  }
      \line { \hspace #2 \huge \musicglyph #"dots.dot"  }
    }
    \hspace #2
    \left-column {
      \line {
	Connecting beams may not match source; some beams are too difficult to
	replicate with Lilypond.
      }
      \line {
        Clef markings and time signatures aren't repeated unless necarray Lilypond doesn't format them the same
        way as the source, so it was easier to omit them. (Everything in source 
        was in bass clef, anyways).
      }
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
    
    \vspace #2
    \line { "IV Duo, Allegro Moderato" }
    \column {
      \wordwrap {
	\italic { Player 2, MM 106-8: } Flags added to what are clearly eighth notes
	at the start of the measure. Too difficult to replicate the misprint.
      }
    }
    \vspace #2
    \line { "V Duo, Allegro" }
    \column {
      \wordwrap {
	\italic { Player 1, M 53. } Removed quarter rest so that measure has
	correct length.
      }
      \wordwrap {
	\italic { Player 1, M 74. } Made 2nd d an eight note, source is unclear.
      }
      \wordwrap {
	\italic { Player 1, M 74. } Made first C and D sixteenths to keep b a dotted quarter note,
	same pattern repeated in previous measure starting on A.
      }
    }
    \vspace #2
    \line { "V Duo, Rondeau" }
    \column {
      \wordwrap {
	\italic { Player 1, M 40. } Corrected misprint, made first pitch dotted eighth
      }
    }
    \column {
      \wordwrap {
	\italic { Player 2, M 20. } Added flag to first g to correct rhythm.
      }
    }
  }
}

