\version "2.24.3"


scorePart = \markup "First Part"

\include "duetOneUrtextFagotOne.ily"
\include "duetTwoUrtextFagotOne.ily"

defaultClef = bass
defaultTranspose = c
cueTranspose = c


\header {
  title = \markup \center-column {
    \line { Six Duos pour deux bassons }
    \line { (Urtext) }
  }
  composer = "Étienne Ozi"
  copyright = "Public Domain"
  maintainer = "Patrick Paulson"
  lastupdated = "2026/Feb/02"
  version = "1.1.0"
  mutopiatitle = "Six Duos pour deux bassons-Urtext"
  mutopiacomposer = OziE
  mutopiainsturment = "2 Bassoons"
  source = "l'imprimerie du Conservatoire, n.d."
  style = "Classical"
  license = "Public Domain"
  maintainerEmail = "patrick@3rivers-ashtanga.org"
}

\duetOne
\duetTwo

\markup {
  \center-column {
    \line { \bold { Notes } }
    \wordwrap {
      Minimal interpretation of facsimile, but represented in modern
      notation. Following changes have been made throughout:
    }
  }
}
\markup {
  \override #'(padding . 5)
  \vspace #2
  \fill-line {
    \center-column {
      \line \underline { Original Notation }
      \line { \musicglyph #"rests.2classical" }
      \line { rinf }
      \line { Dol }
      \line { + }
    }
    \hspace #0.5
    \center-column {
      \line \underline { Replaced With }
      \line { \musicglyph #"rests.2" }
      \italic { rfz. }
      \italic { dolce }
      \line { \musicglyph #"scripts.prall" }
    }
    \hspace #0.5
    \center-column { 
      \line  \underline { Comment }
      \override #'(line-width . 50)
      \wordwrap {
	Changed notation for quarter note rest.
      }
      \wordwrap {
	Notation 'rinf' interpreted as 'rinforzando'
      }
      \wordwrap {
	'Dol' interpreted as 'dolce'
      }
      \wordwrap {
	'+' interpreted as a prall.
      }
    }
  }
}
\markup {
  \vspace #2
  \center-column {
    \line { "I Duo" }
    \column {
      \wordwrap {
	Interpreted repeats, had to restructure so measures
	matched meters. For the Rondeau, my interpretation is
	repeat first section, repeat second section, then
	D.C. to fine.
      }
      \vspace #1
      \wordwrap {
	\italic { Staccatissimo } articulations
	(\musicglyph #"scripts.ustaccatissimo") replaced with staccato
	throughout since staccato is not used. Changed accidentals
	to minimize reading effort. Removed unnecessary accidentals.
      }
    }
    \vspace #2
    \line { "II Duo" }
    \column {
      \wordwrap {
	{ \italic Siciliano : } interpreted repeat structure
	as : repeat first section, repeat 2nd section, then D.C to fine.
      }
    }
  }
}
