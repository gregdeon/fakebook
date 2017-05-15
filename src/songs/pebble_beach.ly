\header {
  title = "Pebble Beach"
}

melody = \relative g' {
  \clef treble
  \key f \major
  \time 4/4

  f,8 r8 c'8 g'8  r8 f8 r8 e8 |
  r8  f8 r8  a8~  a8 c4.      |
  e1                          |
  d1                          | \break
  
  r2        c4 d8 c8~   |
  c8 a4 f8~ f8 e4 ees8~ |
  ees1~                 |
  ees1                  | \break
  
  r4    r8 d8    c'4.    bes8 |
  a4    g8 bes8~ bes8 a4 g8~  |
  g8 f4    g8~   g2~          |
  g1                          | \break
  
  e4.     e'8~ e8 d4 c8~ |
  c8  b4.~ \tuplet 3/2 {b4 a4 g4} |
  bes1                   |
  r1                     \bar "||" \break
  
  
  f,8 r8 c'8 g'8  r8 f8 r8 e8  |
  r8  f8 r8 a8~   a8 c4.       |
  e2~             e8 g4    d8~ |
  d8 d4.~         d2           | \break
  
  r4    r8 c8~ c8 d4 c8~ |
  c8 a4.       f4 e4     |
  ees1~                  |
  ees2         r2        | \break
  
  r4 r8 d8~ \tuplet 3/2 {d4 c'4 bes4} |
  a4 g8 bes8~ bes8 a4 g8~ |
  g8 f4 a8~   a8   c4 e8~ |
  e2~         \tuplet 3/2 {e4 f4 d4} | \break
  
  c4.   d8~   d8   bes4 a8~ |
  a8 a4 bes8~ bes8 g4   f8~ |
  f8 f4.~     f2            |
  r1                        \bar ":|."
}

harmonies = \chordmode {
  r1
  r1
  bes1:7.11+
  bes1:7
  
  f1:maj9
  f1:maj9
  ees1:9
  d1:7
  
  g1:min
  e2:min7.5- a2:7.9-
  d2:min     d2:min/cis
  d2:min/c   b2:min7.5-
  
  d1:min6.9
  d1:min6.9
  des1:9
  c2:9 c2:7.9-
  
  
  r1
  r1
  bes1:7.11+
  bes1:7
  
  f1:maj9
  f1:maj9
  ees1:9
  d1:7
  
  g1:min
  e2:min7.5- a2:7.9-
  d1:min
  b2:min7.5- c2:7
  
  a2:min7 d2:7.9-
  g2:min7 c2:7.9-
  f2:maj7 d2:7.9-/c
  c2:sus7 c2:7.9-  
}
