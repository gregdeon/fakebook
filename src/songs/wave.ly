\header {
  title = "Wave"
}

melody = \relative d'' {
  \clef treble
  \key d \major
  \time 4/4

  \partial 4.
       b8 cis8 b8 \bar "."

  a2.                      r8 fis8 |
  g8 bes8 cis8 e8  g8 fis4    a8~  |
  a1                               |
  r4      a8   a8~ a8 b4      a8~  | \break

  a8 g4      g8  fis4    g4~       |
  g4    fis8 g8~ g8   a4     fis8~ |  
  fis1                             |
  r8 fis8 a8 aes8 g8 fis4    fis8~ | \break

  fis8 d8 d8 d8~  d8  b8 d8 e8    |
  f8   d8 c8 aes8 ges f4    f8~   |
  f8   d4.~       d2~             |
  d2              r8  b'8 d8 cis8 \bar "||" \break

  a2.                      r8 fis8 |
  g8 bes8 cis8 e8  g8 fis4    a8~  |
  a1                               |
  r4      a8   a8~ a8 b4      a8~  | \break

  a8 g4      g8  fis4    g4~       |
  g4    fis8 g8~ g8   a4     fis8~ |  
  fis1                             |
  r8 fis8 a8 aes8 g8 fis4    fis8~ | \break

  fis8 d8 d8 d8~  d8  b8 d8 e8    |
  f8   d8 c8 aes8 ges f4    f8~   |
  f8   d4.~       d2~             |
  d1                              \bar "||" \break

  d'2 \tuplet 3/2 {c4 bes4 a4} |
  g2  \tuplet 3/2 {a4 bes4 d4} |
  c4. c8 c2~                   |
  c1                           | \break

  c2~ c8 bes8 aes8 g8         |
  f2 \tuplet 3/2 {g4 aes4 c4} |
  bes4. bes8~ bes2~           |
  bes2  r8 b8 d8 cis8         \bar "||" \break

  a2.                      r8 fis8 |
  g8 bes8 cis8 e8  g8 fis4    a8~  |
  a1                               |
  r4      a8   a8~ a8 b4      a8~  | \break

  a8 g4      g8  fis4    g4~       |
  g4    fis8 g8~ g8   a4     fis8~ |  
  fis1                             |
  r8 fis8 a8 aes8 g8 fis4    fis8~ | \break

  fis8 d8 d8 d8~  d8  b8 d8 e8    |
  f8   d8 c8 aes8 ges f4    f8~   |
  f8   d4.~       d2~             |
  d1                              \bar "||"

}

harmonies = \chordmode {
  s4.

  d1:maj7
  bes1:dim7
  a1:min7
  d1:7.9-

  g1:maj7
  g1:min6
  fis2:13   fis2:aug7
  b2:9      b2:7.9-

  b2:min7/e e2:7
  bes2:9    a2:7
  d2:min7   g2:13
  d2:min7   g2:13


  d1:maj7
  bes1:dim7
  a1:min7
  d1:7.9-

  g1:maj7
  g1:min6
  fis2:13   fis2:aug7
  b2:9      b2:7.9-

  b2:min7/e e2:7
  bes2:9    a2:7
  d2:min7   g2:13
  d2:min7   g2:13


  g1:min7/bes
  c1:9/bes
  f1:maj7/a
  f1:maj7/a

  f1:min7/aes
  bes1:9/aes
  ees1:maj7/g
  a1:7.9-


  d1:maj7
  bes1:dim7
  a1:min7
  d1:7.9-

  g1:maj7
  g1:min6
  fis2:13   fis2:aug7
  b2:9      b2:7.9-

  b2:min7/e e2:7
  bes2:9    a2:7
  d2:min7   g2:13
  d2:min7   g2:13
}
