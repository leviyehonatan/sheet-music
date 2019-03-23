\version "2.18.2"
\include "english.ly"

\score {
  \new Staff {
    \set Score.markFormatter = #format-mark-box-alphabet
    \key g \minor
    \numericTimeSignature
    \time 2/4

<<    
    \chords {
      g1:m g1:m g1:m d2:7 g2:m | r2 |
      g1:m d2:7 g2:m |
      g1:m d2:7 g4:m d4:7
    }
    \relative g {
      \mark \default
      \repeat volta 2 {
      g16 a bf cs d cs bf cs | bf a bf cs bf a g r |
      g a bf cs d cs bf cs | bf a bf cs bf a g r |
      g a bf cs d cs bf cs | d e f d e f g e |
      f e d e d cs bf cs |
      } \alternative  {
        {  bf a bf cs bf a g8 | }
        {  bf16 a g8 g8 r | }
      }
      \break
      \mark \default
      \repeat volta 2 {
        b'16 c d e f e g fs | g fs e fs g8.\prall e16 |
        f e d e d cs bf cs | bf a bf cs bf a g8 |
      }
      \break
      \mark \default
      \repeat volta 2 {
        f'16 e d e d cs bf cs | bf a g fs g a bf cs |
        d cs bf cs bf a g fs |
      } \alternative {
        { g a bf cs d e f g | }
        { g, d e f g8 r | }
      }
    }
    >>
  }
  \layout {}
  \midi {
      \tempo 4 = 120
  } 
}