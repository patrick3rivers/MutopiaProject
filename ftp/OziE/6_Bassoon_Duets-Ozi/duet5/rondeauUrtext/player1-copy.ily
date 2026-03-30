st = \staccato
part = \relative c' {
  \clef bass
  \key f \major
  \tempo "Allegretto"
  \omit TupletNumber
  \override TupletBracket.bracket-visibility = ##f
  \relative c' {
    \bar ".|:"
    %% 001
    | c4 f8 e d c | c4 bes\prall a
    | \grace a8 g4 bes8 a g f
    | e8. g16 f4 r
    | a8. g16 f8 a g f
    | e8 g a b c d
    | e8 d c4 b
    | b2 ( c4 )
    \bar ":|.|:"
    | c4. a8 bes c
    | d8. c16 bes8 bes bes a
    | \grace a8 g4 c4. bes8
    | a8 c f4. e8
    | d8 g4 f8 e16 c d e
    | f8 ( e d c bes a )
    | \grace a16 g8 bes16 d f,4 \grace a8 g4
    | g2 f4
    \bar ":|.|:"
    | f,4\P r f'
    | e2 f4
    | bes,4 r bes
    | c8 c, f a c f
    | f,4 r f
    | c'4 r e
    | f4 g g
    | c,8 e g e c4
  }
  \repeat volta 2 {
    | d4 r d
    | g8 a bes4 r
    | c,4 r c | f4 r a
    | bes4 b c8 bes
    | a4 r a,
    | bes 4 c c, | f c f
  }
  \repeat volta 2 {
    \tempo "mineur"
    \clef bass
    \key f \minor
    | aes'8\dolce ( c aes ) g f a
    | bes2. | g8 bes g f ees g | aes2. ~
    | aes8 g ( aes bes c des )
    | ees2 des8 c
    | c 8 bes aes4 g
    | \grace g8 aes2. | R2.*1 | f8 ( ees des ) c bes des
    | ees2. ~ | ees8  des c bes aes c
    | des2. ~ | des8 \crescMark c bes aes g f
    | e8 f g aes bes b
    | c4 r r | aes'8\dolce ( c aes ) g f a
    | bes2. | g8 bes g f ees g | aes2.
    | f8 aes g f g a | bes2 c8 des | c8 bes aes4 g | f4 r r
    \bar ":|.|:"
    \tempo "majeur" \key f \major \time 3/4
    | r8\MF f8 ( a g f e )
    | e8 ( c d e f f, )
    | bes ( c d c bes b )
    | c8 ( c, f a c f )
    | r8 f, f' [ ( f e d )]
    | c8 ( e f g a b )
    | c8 f, g fis g f,
    | c'8 ( g' b g ) c,8 r
    | r8 ees ( d fis g a )
    | bes 8 ( a g bes g d )
    | \cAccOn e8 ( \cAccOff des c e f g )
    | f8 ( g a f g a )
    | bes8 ( g a b c bes )
    | a ( g f e d c  )
    | bes8 ( g c b c c, ) | f8 c' e c f,4
    \bar ":|.|:"
    \time 3/4 \tuplet 3/2 {
      | c''8\F a bes c d e f e d | c8 d c bes\prall a bes a c a
      | g a bes d c bes a g f | e8 f g
    } f4 r
    \tuplet 3/2 {
      | a8 c a f a b c b a
      | g e f g a b c d e
      | d8 e f e d c b c d
    }
    | c4 r r
  }
  \repeat volta 2 {
    \tuplet 3/2 {
      c8 ees d c bes a a bes c
      | d c bes bes d c bes a g
      | g e f g a bes c d bes
      | a8 c e f f, a c d ees
      | d8 bes d fis g f e c e
      | f8 f, a c d e f c a
      | g8 bes d c bes a g f e
      | f8 c' a f c a
    }
    f4
  }
}
