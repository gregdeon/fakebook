%\version "2.18.2"

\header {
  title = "The Girl from Ipanema"
}

melody = \relative f' {
  \clef treble
  \key f \major
  \time 4/4

  g4.      e8  e8 d4      g8~ |
  g4    e8 e8~ e8 e8 d8   g8~ | 
  g4    e4     e4    d8   g8~ |
  g8 g8 e8 e8~ e8 e8 d8   f8~ | \break

  f8 d4    d8~ d8 d8 c8   e8~ |
  e8 c4    c8~ c8 c8 bes4     |
  r4    c2.~                  |
  c1                          | \break

  g'4.     e8  e8 d4      g8~ |
  g4    e8 e8~ e8 e8 d8   g8~ | 
  g4    e4     e4    d8   g8~ |
  g8 g8 e8 e8~ e8 e8 d8   f8~ | \break

  f8 d4    d8~ d8 d8 c8   e8~ |
  e8 c4    c8~ c8 c8 bes4     |
  r4    c2.~                  |
  c2.                r4       | \break

  f1~               |
  \tuplet 3/2 {f4 ges f} \tuplet 3/2 {ees f ees} |
  des4. ees8~ ees2~ |
  ees2. r8 gis8~    | \break

  gis1~           |
  \tuplet 3/2 {gis4 a gis} \tuplet 3/2 {fis gis fis} |
  e4. fis8~ fis2~ |
  fis2. r8 a8~    | \break

  a1~                       | 
  \tuplet 3/2 {a4 bes a} \tuplet 3/2 {g a g} |
  f4. g8~ g2~               |
  g2 \tuplet 3/2 {r4 a bes} | \break

  \tuplet 3/2 {c4 c, d} \tuplet 3/2 {e f g}     |
  gis2. a4                                      |
  \tuplet 3/2 {bes4 bes, c} \tuplet 3/2 {d e f} |
  fis1                                          | \break

  g4.      e8  e8 d4     g8~  |
  g4    e8 e8~ e8 e8 d8  g8~  | 
  g4    e4     e4    d8  g8~  |
  g8 g8 e8 e8~ e8 e8 d8  a'8~ | \break

  a4.      f8  f8 f8 d8   c'8~      |
  c4.      e,8 \tuplet 3/2 {e4 e d} |
  e1~                               |
  e4 r4 r2                          |
}

harmonies = \chordmode {
  f1:maj7
  f1:maj7
  g1:7
  g1:7

  g1:min7
  ges1:7
  f1:maj7
  ges1:7

  f1:maj7
  f1:maj7
  g1:7
  g1:7

  g1:min7
  ges1:7
  f1:maj7
  f1:maj7
}

key = c
\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \transpose \key c \harmonies
    }
    \new Staff 
    \transpose \key c \melody
  >>
}
