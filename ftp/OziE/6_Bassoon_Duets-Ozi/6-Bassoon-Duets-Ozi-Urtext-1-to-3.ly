\version "2.24.3"

\markuplist \table-of-contents
\pageBreak

scorePart = \markup "Full Score"
\include "duetOneUrtext.ily"
\include "duetTwoUrtext.ily"
\include "duetThreeUrtext.ily"

defaultClef = bass
defaultTranspose = c
cueTranspose = c


\header {
  title = \markup \center-column {
    \line { Six Duos pour deux bassons }
    \line { (Urtext) }
  }
  composer = "Étienne Ozi"
  copyright = \markup \center-column {
    \line { Public Domain.}
    \line { Edited and Engraved by Patrick Paulson (patrick_paulson@3rivers-ashtanga.org)
	  }
  }
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
\duetThree
\pageBreak

scorePart = \markup "First Part"
\include "duetOneUrtextFagotOne.ily"
\include "duetTwoUrtextFagotOne.ily"
\include "duetThreeUrtextFagotOne.ily"

\duetOne
\duetTwo
\duetThree


scorePart = \markup "Second Part"
\include "duetOneUrtextFagotTwo.ily"
\include "duetTwoUrtextFagotTwo.ily"
\include "duetThreeUrtextFagotTwo.ily"

\duetOne
\duetTwo
\duetThree

\tocItem \markup "Notes"

\markup {
  \center-column {
    \line { \bold { Notes } }
    \wordwrap {
      Minimal interpretation of source\footnote\super"1" "1. Paris: l'imprimerie du Conservatoire. https://imslp.org/wiki/6_Bassoon_Duets_(Ozi\\%2C_Étienne)", but represented in modern
      notation.
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
	repeat the first section, play the \bold { mineur } section
	once, then D.C. to fine. It's unclear to me whether the
	\bold { mineur } section should be repeated, and players
	may repeat it if they prefer. However, the notation
	is simplified without the repeat, so that's how I did it.
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
	{ \italic Siciliano : } Could only make sense of this
	by omitting repeat of the section labeled "mineur". 
      }
      \wordwrap {
	{ \italic M. 60 : } Changed E flat in first part to E natural
	to avoid an augmented second step, which doesn't seem in character
	with the rest of the piece.
      }
    }
    \vspace #2
    \line { "III Duo" }
    \column {
      \wordwrap {
	{ \italic Rondeau : } interpreted repeat structure
	as : repeat first section, play section labeled \bold { mineur } once,
	then D.C to fine.
      }
      \vspace #2
      \wordwrap {
	{ \italic Rondeau, MM 81-82, 143 : }
	Natural sign to G, omitted in source. M. 144 in source
	seems to show what was intended
      }
      \vspace #2
      \wordwrap {
	{ \italic Rondeau, MM 139 : } Corrected misprint, replaced A sharps
	with A natural, G naturals with G sharp.
      }
    }
  }
}
