
fagotOne = \relative c' {
  \clef bass
  \key bes \major
  \time 6/8
  \relative c' {
    \sicilianoFirstBarLine
    %% 01
    | d8. ees16 d8 c8. d16 c8
    | bes8. c16 bes8 a8. f16 g a 
    | bes8 a bes c4 c8
    | d4. ( c16 ) f, g a bes c
    %% 05
    | d8. ees16 d8 c8. e16 c8
    | bes8. c16 bes8 a8. f16 g a
    | \grace c16 bes16 a bes c d bes g b c d ees c
    | bes8. c16 a8 bes4 r8
    %% 09
    | bes,8\p d f a, c f
    | bes, d e f f ees
    | d c bes a g f
    | bes 16 a bes c d ees f4 r8
    %% 13
    | bes,8 d f a, c f
    | bes, d e f f ees
    | d4 bes8 ees4 c8
    | f4 f,8 bes4 r8
    \fine
    \bar "||"
    %% 17
    | d'8.\f ees16 d8 c f c
    | bes a g a c16 a g f
    | e8 g bes a16 c bes a g f
    | e8 g c16 bes a c bes a bes c
    %% 21
    | d4. ( d16 ) d bes a g bes
    | c4. ( c16 ) c a g f a
    | bes4. ( bes16 ) bes g f e g
    | a8\dolce a16 c a c bes8 g16 bes g bes
    %% 25
    | a8 a16 c a c bes8 g16 bes g bes
    | a16\cresc c bes a bes c d c bes c d e
    | f16\f e d c bes a g\prall fis g a bes d
    | c8 d c bes a f
    %% 29
    | f8\p r f e r c
    | f8 r f e r c
    | f8 r f ees r ees
    | d r d c r c
    %% 33
    | bes r bes bes r bes
    | bes2.
    | a8 r f c' c c
    | f16\f c f a c a bes g e c d e
    %% 37
    | f16\f c f a c a bes g e c d e
    | f16 a c a c a r a c ees c a
    | bes16 f d f bes d ees c a c d ees
    | d16 f, bes d f e f e d c bes a
    %% 41
    | g16 c bes c d c e c bes c d e
    | f16 e d c bes a g4.\prall
    | f4 r8 r a\dolce ( g )
    | f4 r8 r c' bes
    %% 45
    | a4 r8 r ees'\cresc d
    | c8 c ( bes ) a\f g' ( f
    | ees8 d c bes_\markup \italic "smorz." a g )
    | f8 ( f g a bes c )
    \sicilianoFirstRepeat
    \tempo "mineur"
    \partial 8
    %% 49
    | g8
    | d'4\dolce bes8 ees4 ees8
    | d4. bes4 g8
    | a4. d4 c8
    %% 53
    | bes4 a8 g4 g8
    | d'4 d8 e4 e8
    | cis4. d4 d8
    | e4 e8 a,4 cis8
    %% 57
    | d8 a f d4 r8
    | r8 a'\p fis d e fis
    | g8 d b g4 r8
    \sicilianoMeasureSixty
    %% 61
    | g'4 r8 r8 a\rinf g
    | f4 r8 r g\rinf f
    | ees4. ~ ees8 ees d
    | c8 ees d cis4.
    %% 65
    | d4 r8 r4 r8
    | g16\dolce fis g a bes g c bes a g fis a
    | bes16 c bes a g fis g d c bes a g
    | c16 d ees c a c d e fis d e fis
    %% 69
    | g16 bes, c d e fis g4 r8
    | g16 fis g a bes a g f ees d cis ees
    | a16 g a bes a g f a g f ees d
    | g16 fis g a bes g a bes a g f e
    %% 73
    | d16\p ( cis d cis d cis ) d4 r8
    | d16 ( cis d cis d cis ) d4 r8
    | d16 ( cis d cis d cis ) d4 r8
    | d16  cis d cis d cis  d8 e fis
    %% 77
    | g4 r8 r d' ( c )
    | bes4 r8 r d8 ( bes )
    | g4 r8 r d'8 ees
    | ees4 r8 r ees c
    %% 81
    | a4 r8 r ees'8\cresc ( d )
    | c8 c bes a\f g' ( f )
    | ees8 ees ( d ) \autoBeamOff c8 \autoBeamOn c d
    | ees8 ( d c_\markup \italic { smorz. } bes a g )
    %% 85
    | f8 ( f g a bes c\markDC )
    \sicilianoSecondRepeat
  }
}
