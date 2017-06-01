\header {
  title = "Georgia on my Mind"
}

melody = \relative aes' {
  \clef treble
  \key g \major
  \time 4/4
	   
  b8 d8~ d2.         |
  b8 a8~ a2.         |
  r4     b4 e4 b4    | 
  g2.          g8 a8 | \break
  
  b4     d4    e2    |
  r8 g,8 a8 g8 b4 b4 |
  b1                 |
  r1                 \bar "||" \break
  
  e8 d8~ d2.         |
  b8 a8~ a2.         |
  r4     b4 e4 d4    |
  g,2.         g8 a8 | \break
  
  b4     d4     e2    |
  r8 e,8 b'8 g8 g4 g4 |
  g1                  |
  r1                  \bar "||" \break
  
  r4    e8 g8  a2    |
  b8 g8 e8 g8~ g2    |
  r4    e8 g8  a4 b4 |
  r4    d8 b8  cis2  | \break
  
  r4 e,8 g8 a4   b4    |
  d4 e4     fis4 e4    |
  d4 b4     d4.     b8 |
  a1                   \bar "||" \break
  
  b8 d8~ d2.         |
  b8 a8~ a2.         |
  r4     b4 e4 d4    |
  g,2.         g8 a8 | \break
  
  b4     d4     e2    |
  r8 e,8 b'8 g8 g4 g4 |
  g1                  |
  r1                  \bar "||" \break
}

harmonies = \chordmode {
  g1:maj7
  b1:7
  e2:min7 g2:6/d
  c2:maj9 cis2:dim7
  
  b2:min7 e2:min7
  a2:min7 d2:7
  b2:7    e2:9
  a2:min9 d2:7
  
  g1:maj7
  b1:7
  e2:min7 g2:6/d
  c2:maj9 cis2:dim7
  
  b2:min7 e2:min7
  a2:min7 d2:7
  g2:maj7 c2:7.5-
  g2:maj7 b2:7
  
  e2:min  a2:min7/e
  e2:min6 a2:min7/e
  e2:min  a2:min7/e
  e2:min6 a2:7

  e2:min  a2:min7/e
  e2:min  fis2:7
  b2:min7 b2:min6.9-
  a2:min7 d2:7
  
  g1:maj7
  b1:7
  e2:min7 g2:6/d
  c2:maj9 cis2:dim7
  
  b2:min7 e2:min7
  a2:min7 d2:7
  g2:maj7 c2:maj7
  g2:maj7 a4:min7 d4:7
}
