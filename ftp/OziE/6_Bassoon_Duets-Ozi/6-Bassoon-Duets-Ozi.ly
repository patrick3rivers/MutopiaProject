\version "2.24.3"
\pageBreak
\markuplist \table-of-contents
\pageBreak


\header {
  title = \markup \center-column {
    \line { Six Duos pour deux bassons }
  }
  composer = "Étienne Ozi"
%%%  copyright = \markup \center-column {
%%%    \line {
%%%      Public Domain.
%%%    }
%%%  }
  maintainer = "Patrick Paulson"
  maintainerEmail = "patrick_paulson@3rivers-ashtanga.org"
  lastupdated = "2026/Mar/07"
  version = "1.1.0"
  mutopiatitle = "Six Duos pour deux bassons"
  mutopiacomposer = OziE
  mutopiainstrument = "2 Bassoons"
  source = "l'imprimerie du Conservatoire, n.d."
  style = "Classical"
  license = "Public Domain"
  maintainerEmail = "patrick@3rivers-ashtanga.org"
}


\tocItem \markup "Preface"

\markup {
  \left-column {
    \fill-line { \bold { Preface } }
    \wordwrap {
      From \override #'(padding . 0.1) \auto-footnote "Wikipedia"
      "https://en.wikipedia.org/wiki/Étienne_Ozi"  we know Ozi lived from 1754 to 1813. His
      \italic { Nouvelle Méthode de Basson }, published in 1803, was
      a complete method for the bassoon, and his methods were
      adopted by the Paris Conservatory. I've not found a date for Ozi's
      \italic { Six Duos pour deux bassons }.
    }
    \vspace #1
    \wordwrap {
      This edition presents two versions of \italic { Six Duos; }
      Each version is accompanied by a set of notes.
      The \bold { Facsimile } version is my attempt to render the
      scanned
      \override #'(padding . 0.1) \auto-footnote "source" "Paris: l'imprimerie du Conservatoire. https://imslp.org/wiki/6_Bassoon_Duets_(Ozi\\%2C_Étienne)"
      using \override #'(padding . 0.1) \auto-footnote "Lilypond" "https://lilypond.org"  as closely as possible, with
      typos and no interpretation. It is included so that readers can
      easily compare the Urtext version to the original source.
    }
    \vspace #1
    \wordwrap {
      The \bold { Urtext } version
      starts with the Facsimile and attempts to create a version
      using modern notation conventions that can be used in performance. The
      parts for each player is given as well as a full score that shows
      both parts.
    }
    \vspace #1
    \fill-line {
      \hspace #1
      \right-column {
        \line { Patrick Paulson}
        \line { patrick_paulson@3rivers-ashtanga.org}
        \line { March, 2026}
      }
    }
  }
}

%%%duetOne = \score { s4 }
%%%duetTwo = { s4}
%%%duetThree=  { s4 }
%%%duetFour =  { s4}
%%%duetFive =  {s4}
%%%duetSix = {s4}

%%%duetOne = {}
%%%duetTwo = { }
%%%duetThree=  {  }
%%%duetFour =  { }
%%%duetFive =  {}
%%%duetSix = {}

tocVersionItem = \tocItem version "Urtext"
tocPlayerItem = \tocItem version.player  "Full Score"

\include "duet1Urtext.ily"
\include "duet2Urtext.ily"
\include "duet3Urtext.ily"
\include "duet4Urtext.ily"
\include "duet5Urtext.ily"
\include "duet6Urtext.ily"


\duetOne
\duetTwo
\duetThree
\duetFour
\duetFive
\duetSix

%%%duetOne = \score { s4 }
%%%duetTwo = { s4}
%%%duetThree=  { s4 }
%%%duetFour =  { s4}
%%%duetFive =  {s4}
%%%duetSix = {s4}


%%%
%%%duetOne = {}
%%%duetTwo = { }
%%%duetThree=  {  }
%%%duetFour =  { }
%%%duetFive =  {}
%%%duetSix = {}

tocVersionItem = {}
tocPlayerItem = \tocItem version.player  "First Player"

\include "duet1UrtextPlayer1.ily"
\include "duet2UrtextPlayer1.ily"
\include "duet3UrtextPlayer1.ily"
\include "duet4UrtextPlayer1.ily"
\include "duet5UrtextPlayer1.ily"
\include "duet6UrtextPlayer1.ily"

\pageBreak
\duetOne
\duetTwo
\duetThree
\duetFour
\pageBreak
\duetFive
\duetSix


tocVersionItem = {}
tocPlayerItem = \tocItem version.player  "Second Player"

%%%duetOne = \score { s4 }
%%%duetTwo = { s4}
%%%duetThree=  { s4 }
%%%duetFour =  { s4}
%%%duetFive =  {s4}
%%%duetSix = {s4}

%%%duetOne = {}
%%%duetTwo = {}
%%%duetThree= {}
%%%duetFour = {}
%%%duetFive = {}
%%%duetSix = {}

\include "duet1UrtextPlayer2.ily"
\include "duet2UrtextPlayer2.ily"
\include "duet3UrtextPlayer2.ily"
\include "duet4UrtextPlayer2.ily"
\include "duet5UrtextPlayer2.ily"
\include "duet6UrtextPlayer2.ily"

\duetOne
\duetTwo
\duetThree
\duetFour
\pageTurn
\duetFive
\duetSix

\tocItem version.notes \markup "Notes"

\markup {
  \left-column {
    \fill-line { \bold { Notes } }
    \wordwrap {
      Minimal interpretation of source\footnote\super"1" "1. Paris: l'imprimerie du Conservatoire. https://imslp.org/wiki/6_Bassoon_Duets_(Ozi\\%2C_Étienne)",
      but represented in modern
      notation.
    }
    \vspace #1
    \wordwrap {
      I've made the following changes to render this work in modern notation:
    }
  }
}
\markup {
  \left-column {
    \line {
      \hspace #3 \raise #0.5 \huge \musicglyph #"dots.dot"
      \hspace #2
      \override #'(line-width . 90)
      \wordwrap {
	I often add triplet indications to the first few triplets in the piece so
	players aren't suprised. They are then omitted for the remainder of the piece, as in the
	source, so they don't create a distraction.
      }
    }
    \vspace #0.5
    \line {
      \hspace #3 \raise #0.5 \huge \musicglyph #"dots.dot"
      \hspace #2
      \override #'(line-width . 90)
      \wordwrap {
        \italic I replaced { Staccatissimo } articulations
        (\musicglyph #"scripts.ustaccatissimo") are with Staccatos
	when the source contains no staccato articulations.
      }
    }
    \vspace #0.5
    \line {
      \hspace #3 \raise #0.5 \huge \musicglyph #"dots.dot"
      \hspace #2
      \override #'(line-width . 90)
      \wordwrap {
        I changed accidentals
        to minimize reading effort. I also removed courtesy accidentals; I find these
        are a distraction.
      }
    }
    \vspace #0.5
    \line {
      \hspace #3 \raise #0.5 \huge \musicglyph #"dots.dot"
      \hspace #2
      \override #'(line-width . 90)
      \wordwrap {
        The repeat structure of the source is often unclear: measures don't line
        up or are incomplete when the repeat is taken. I've interpreted this to mean
        that players were free to take extra time on the repeats. I've notated this
        by adding or taking away time from the start or end of repeats; this is indicated
        with a caesura. These caesuras can be either used or ignored.
      }
    }
    \vspace #0.5
    \line {
      \hspace #3 \raise #0.5 \huge \musicglyph #"dots.dot"
      \hspace #2
      \override #'(line-width . 90)
      \wordwrap {
        Redundant time signatures and Clefs signs have been removed.
      }
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
      \line { Tr }
    }
    \hspace #0.5
    \center-column {
      \line \underline { Replaced With }
      \line { \musicglyph #"rests.2" }
      \italic { rfz. }
      \italic { dolce }
      \line { \musicglyph #"scripts.prall" }
      \line { Trill symbol }
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
      \wordwrap {
        'Tr' interpreted as a trill.
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
      \fill-line \italic { "Allegro Moderato" }
      \line \italic { Player 2}
      \wordwrap {
	\bold { M. 51. } Added Natural to last G.
      }
      \vspace #0.5
      \wordwrap {
	\bold { MM. 95, 97. } Assumed the tied
	B Flat (M. 95) and tied A Flat (M. 97) carry over to
	rest of measures.
      }
      \vspace #1
      \fill-line \italic { "Rondeau" }
      \line \italic { Player 2}
      \wordwrap {
	\bold { MM. 17, 19. } Added Natural to last C in each measure, sounds like
	what was intended.
      }
      \vspace #0.5
      \wordwrap {
	\bold { MM. 95, 97. } Assumed the tied
	B Flat (M. 95) and tied A Flat (M. 97) carry over to
	rest of measures.
      }
    }
  }
}
\markup {
  \vspace #2
  \center-column {
    \line { "II Duo" }
    \column {
      \fill-line { \italic Siciliano }
      \wordwrap {
	Could only make sense of this
        by omitting repeat of the section labeled "mineur". Replaced use of segno with simpler
        'D.C'.
      }
      \vspace #0.5
      \line \italic { Player 1 }
      \wordwrap {
        \bold {M. 60. } Changed E Flat to E Natural
        to echo figure in M. 58.
      }
      \vspace #0.5
      \wordwrap {
	\bold {M. 71. } Changed E Flat to E Natural. Playing the notes in the source sound incorrect, and the 2nd part
	is playing E Natural here. It looks like the current key is D minor so the E should be Natural.
      }
      \vspace #1
      \fill-line { \italic Finale }
      \line \italic { Player 2 }
      \wordwrap {
	\bold { M. 25.} Apparently the E Natural from the previous measure is
	retained.
      }
    }
  }
}
\markup {
  \vspace #2
  \center-column {
    \line { "III Duo" }
    \column {
      \fill-line \italic { "Allegro" }
      \wordwrap {
	Removed unusual beaming where there was no indication it was needed.
      }
      \line \italic { Player 1}
      \wordwrap {
	\bold {MM. 31, 36, 74.}  Changed E Flat to E Natural to match 2nd part and the prevailing
	key of C major.
      }
      \vspace #1
      \line \italic { Player 2}
      \wordwrap {
	\bold {M. 105.}  Added Natural sign to
	B in grace note to avoid augmented second, assuming Natural
	from previous measure still holds.
      }
      \vspace #1
      \fill-line \italic {"Rondeau" }
      \wordwrap {
	Interpreted repeat structure
	as : repeat first section, play section labeled \bold { mineur } once,
	then D.S. to Fine.
      }
      \vspace #1
      \line \italic { Player 1}
      \vspace #0.5
      \wordwrap {
	\italic { MM. 143-46. } Retained E Natural throughout after listening to MIDI performance.
      }
      \vspace #1
      \line \italic { Player 2}
      \vspace #0.5
      \wordwrap {
	\italic { MM. 81-82, 145. }
	Added Natural sign to G, omitted in source. M. 146 in source
	seems to show what was intended
      }
      \vspace #0.5
      \wordwrap {
	\italic { M. 98. }
	Retained C Sharp from previous measure, leading tone to following D Natural.
      }
      \vspace #0.5
      \wordwrap {
	\italic { MM. 140. } Corrected misprint, replaced A Sharps
	with A Natural, G Naturals with G Sharp.
      }
    }
  }
}
\markup {
  \vspace #2
  \column {
    \fill-line { "IV Duo" }
    \fill-line \italic { "Allegro Moderato" }
    \wordwrap {
      Staccato articulations indicate staccato in source, rather that
      staccatissimo.
    }
    \vspace #0.5
    \line \italic { Player 1 }
    \wordwrap {
      \bold {M. 21.} Source has an incomplete measure, added
      an eighth note of rest.
    }
    \vspace #0.5
    \wordwrap {
      \bold {M. 69.} Mashed together pickup to piece and last measure of first section.
    }
    \vspace #0.5
    \wordwrap {
      \bold {M. 82.} Assumed D Flat tied from previous
      measure applies to the second D.
    }
    \vspace #0.5
    \wordwrap {
      \bold {M. 89.} Source has an incomplete measure, added quarter note rest.
    }
    \vspace #1
    \line \italic {Player 2}
    \wordwrap {
      \bold {MM. 40-47. } After listening to MIDI rendition, I changed B Flats to B Naturals to match
      Player 1's part.
    }
    \vspace #0.5
    \wordwrap {
      \bold {MM. 60-63. } After listening to MIDI rendition I considered changed B Flats to B Naturals to match
      Player 1's part, but left as is because it sounds better.
    }
    \vspace #1
    \fill-line \italic { Menueto }
    \wordwrap { Made all double bars repeats. Repeats in original seemed arbitrary. }
  }
}

\markup {
  \vspace #2
  \center-column {
    \line { "V Duo" }
    \column {
      \fill-line \italic { Allegro }
      \line \italic { Player 1. }
      \wordwrap {
	\bold { M. 56. } Seems clear the intention was for the second F to be Sharp
	(but in modern practice this indicates F Natural \auto-footnote "(Wikipedia)"
	"https://en.wikipedia.org/wiki/Accidental_(music)#Standard_use").
      }
      \line \italic { Player 2. }
      \wordwrap {
	\bold { M. 17. } Changed quarer note E to dotted quarter to fill out measure.
      }
      \vspace #0.5
      \wordwrap {
	\bold { M. 17. } Cancelled C Sharp in last beat of bar after listening to MIDI rendition. We
	are moving to G major.
      }
      \vspace #0.5
      \wordwrap {
	\bold { M. 43. } (See note for Player 1, M. 56).
      }
      \vspace #0.5
      \wordwrap {
	\bold { MM. 54-55. } Source has a prall in an unusual spot. Removed
	the prall and modified articulations to match Player 1's part, MM. 41-42.
      }
      \vspace #1
      \fill-line { \italic Rondeau}
      \wordwrap {
	Added caesura just before \bold { mineur } section. The effect is still abrupt, but
	some time may be needed before the partial measure.
      }
      \vspace #1 
      \line \italic {Player 1. }
      \wordwrap {
	\bold {M. 16. } Added \italic Fine to match
	Player 2's part. }
      \vspace #0.5 
      \wordwrap {
	\bold {M. 96. }
	Added a measure at the end of the this score to match with the
	Player 2's part; indicated by a caesura. The resulting rest might be too long.
      }
      \vspace #1 
      \line \italic {Player 2. }
      \wordwrap {
	\bold {M. 19. } made second F a Sharp, assuming accidental for the F an
	octave down should be used. 
      }
      \vspace #0.5 
      \wordwrap {
	\bold {M. 69. } Made a judgement call after listening to MIDI rendition: changed rhythm
	to match MM.71-71.
      }
    }
  }
}
\markup {
  \vspace #2
  \column {
    \fill-line { "VI Duo" }
    \fill-line  \italic {Andantino.}
    \wordwrap {
      The source score had measures that did not match the 2/4 meter. The intent seemed clear, so I
      added a note and corrected the score to match meter.
    }
    \vspace #0.5
    \wordwrap {
      Used multiple endings to make the repeats clearer at the expense of conciseness. Added
      fermatas and caesuras to allow meter to come out but
      not make transitions too abrupt; use of this added time is up to the player's discretion.
      Players may decide to add time in additional places.
    }
    \vspace #0.5
    \wordwrap {
      Both staccato and staccatissimo articulations are used in the source so they
      retained (instead of replacing staccatissimo with staccato).
    }
    \vspace #0.5
    \wordwrap {
      Added repeat bar at the end of the \bold {mineur/major} sections. The source only had
      a double bar, indicating the repeat included the following 3rd variation. Also Fixed multiple rhythmic errors as best as I could.
    }
  }
}
\markup {
  \vspace #1
  \column {
    \fill-line
    { \italic Rondeau.}
    \wordwrap {
      Tried to intepret repeats the best I could. The source didn't have a clear transition
      from the first section to the \bold mineur section.
    }
  }
}



tocVersionItem = \tocItem version "Facsimile"
tocPlayerItem = \tocItem version.player  "First Player"


subtitleMarkup = \markup \center-column {
  \line {
    \italic { Facsimile }
    \line { }
  }
}

%%%duetOne = \score { s4 }
%%%duetTwo = { s4}
%%%duetThree=  { s4 }
%%%duetFour =  { s4}
%%%duetFive =  {s4}
%%%duetSix = {s4}

%%%duetOne = {}
%%%duetTwo = { }
%%%duetThree=  {  }
%%%duetFour =  { }
%%%duetFive =  {}
%%%duetSix = {}

\include "duet1SrcPlayer1.ily"
\include "duet2SrcPlayer1.ily"
\include "duet3SrcPlayer1.ily"
\include "duet4SrcPlayer1.ily"
\include "duet5SrcPlayer1.ily"
\include "duet6SrcPlayer1.ily"

\duetOne
\duetTwo
\duetThree
\duetFour
\duetFive
\duetSix

tocVersionItem = {}
tocPlayerItem = \tocItem version.player  "Second Player"

%%%duetOne = \score { s4 }
%%%duetTwo = \score { s4}
%%%duetThree=  \score { s4 }
%%%duetFour= \score { s4}
%%%duetFive= \score { s4 }
%%%duetSix= \score {s4}

%%%duetOne = {}
%%%duetTwo = { }
%%%duetThree=  {  }
%%%duetFour =  { }
%%%duetFive =  {}
%%%duetSix = {}

\include "duet1SrcPlayer2.ily"
\include "duet2SrcPlayer2.ily"
\include "duet3SrcPlayer2.ily"
\include "duet4SrcPlayer2.ily"
\include "duet5SrcPlayer2.ily"
\include "duet6SrcPlayer2.ily"
%%%
\duetOne
\duetTwo
\duetThree
\duetFour
\duetFive
\duetSix


\tocItem version.notes \markup "Notes"

\markup {
  \override #'(padding . 3)
  \left-column {
    \line { Notes }
    \wordwrap {
      \hspace #5 This is an attempt to reproduce the source
      \override #'(padding . 0.1) \auto-footnote "score" "Paris: l'imprimerie du Conservatoire. https://imslp.org/wiki/6_Bassoon_Duets_(Ozi\\%2C_Étienne)"
      with minimal interpretation using  \override #'(padding . 0.1) \auto-footnote "Lilypond" "https://lilypond.org" for engraving. I had to 'abuse' Lilypond to reproduce errors in the source, making free use of cadendas and spacer rests.
    }
    \vspace #1
    \wordwrap {
      \hspace #5
      I've made the following changes to render this work in using Lilypond:
    }
  }
}

\markup {
  \left-column {
    \line {
      \hspace #3 \raise #0.5 \huge \musicglyph #"dots.dot"
      \hspace #2
      \override #'(line-width . 90)
      \wordwrap {
	Some annotations that appear above the staff in the source are rendered below
	the staff, and vice versa.
      }
    }
    \vspace #0.5
    \line {
      \hspace #3 \raise #0.5 \huge \musicglyph #"dots.dot"
      \hspace #2
      \override #'(line-width . 90)
      \wordwrap {
	Connecting beams may not match source; some beams are too difficult to
	replicate with Lilypond.
      }
    }
    \vspace #0.5
    \line {
      \hspace #3 \raise #0.5 \huge \musicglyph #"dots.dot"
      \hspace #2
      \override #'(line-width . 90)
      \wordwrap {
	Clef markings and time signatures aren't repeated unless necessary.
	Lilypond doesn't format them the same
	way as the source, so it was easier to omit them. (Everything in source
	was in bass clef, anyways).
      }
    }
    \vspace #0.5
    \line {
      \hspace #3 \raise #0.5 \huge \musicglyph #"dots.dot"
      \hspace #2
      \override #'(line-width . 90)
      \wordwrap {
	I've tried to replicate the weird repeat marks as much as possible, but sometimes
	Lilypond didn't co-operate.
      }
    }
  }
}



\markup {
  \vspace #2
  \center-column {
    \line { "II Duo" }
    \column {
      \fill-line \italic {Finale}
      \wordwrap {
	MM. 108-111: added slur to disambiguate ties and slurs
	in source. Source { \italic could } be interpreted as
	all slurs and no ties, but that doesn't seem to be the intent.
      }
    }
  }
}
