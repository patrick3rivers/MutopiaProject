\include "urtext-definitions.ily"
allegroFirstBar = \bar ".|:"
allegroTempo =  \tempo \markup { Allegro }
allegroFagotOneFirstRepeat = {
  \set Score.repeatCommands = #'((volta "1"))
  \relative c {
    f,4 f8--  \caesura a' d e
    \bar ":|."
  }
  \set Score.repeatCommands = #'((volta "2"))
  \relative c {
    f,4 f  \caesura r
    \bar ".|:"
  }
  \set Score.repeatCommands = #'((volta #f))
}
allegroFagotTwoFirstRepeat = \relative c' {
  \set Score.repeatCommands = #'((volta "1"))
  | f,4 f8--   r4. \caesura
  \bar ":|."
  \set Score.repeatCommands = #'((volta "2"))
  | f4 f r \caesura
  \set Score.repeatCommands = #'((volta #f))
}

allegroSecondRepeatBarLine = { \caesura \bar ":|." }

rondeauFagotOneRepeat = \relative c' {
  \set Score.repeatCommands = #'((volta "1"))
  | d8 a d, \caesura a'
  \bar ":|."
  \set Score.repeatCommands = #'((volta "2"))
  | d,8 a d, \caesura r8  \bar "|."
  \set Score.repeatCommands = #'((volta #f))
}
rondeauFagotTwoRepeat = \relative c' {
  \set Score.repeatCommands = #'((volta "1"))
  | d8 d d \caesura r
  \bar ":|."
  \set Score.repeatCommands = #'((volta "2"))
  | d8 d d \caesura r8  \bar "|."
  \set Score.repeatCommands = #'((volta #f))
}