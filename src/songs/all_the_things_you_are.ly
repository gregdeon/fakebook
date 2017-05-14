\header {
  title = "All The Things You Are"
}

melody = \relative aes' {
  \clef treble
  \key f \minor
  \time 4/4
	   
  \repeat volta 2 { 
  aes1       |
  des2. aes4 |
  g4 g g g   |
  g4 c2 g4   | \break

  f4 f f f  |
  f4 b2  f4 |
  e1~       |
  e1        | \break

  ees1       |
  aes2. ees4 |
  d4 d d d   |
  d4 g2 d4   | \break

  c4 c c c                   |
  \tuplet 3/2 {c4 d ees} d c |
  b1~                        |
  b4 d g d'                  | \break
  
  d2 c~        |
  c4 ees, e c' |
  b1~          |
  b4 d, g b     | \break

  b2 a2~       |
  a4 bes, b a' |
  aes1~        |
  aes1         | \break

  aes1       |
  des2. aes4 |
  g4 g g g   |
  g4 c2 g4   | \break

  f1                                  |
  ees'2 des                           |
  ees,4 ees \tuplet 3/2 {ees ees ees} |
  g2. f4                              | \break

  des4 f aes d |
  f2 g         |
  aes1~        | 
  aes1         | \break

  }
}

harmonies = \chordmode {
  f1:min7
  bes1:min7
  ees1:7
  aes1:maj7

  des1:maj7
  g1:7
  c1:maj7
  c1:maj7

  c1:min7
  f1:min7
  bes1:7
  ees1:maj7

  aes1:maj7
  d1:7
  g1:maj7
  g1:maj7

  a1:min7
  d1:7
  g1:maj7
  g1:maj7

  fis1:min7
  b1:7
  e1:maj7
  c1:aug7

  f1:min7
  bes1:min7
  ees1:7
  aes1:maj7

  des1:maj7
  des1:min7
  c1:min7
  b1:dim7

  bes1:min7
  ees1:7
  aes1:maj7
  g2:7 c2:7
}
