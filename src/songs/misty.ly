\header {
  title = "Misty"
}

melody = \relative g' {
  \clef treble
  \key ees \major
  \time 4/4

  \partial 4
  bes8 g |
  
  d2.                    bes8 c8   |
  des8 c'8 c8 c8 c8 bes8 g8   ees8 |
  c2 \tuplet 3/2 {r8 g8 aes8} \tuplet 3/2 {c8 ees8 g8} |
  bes8 bes8 bes8 aes8 bes4 aes8 bes8 | \break
  
  g4~ \tuplet 3/2 {g8 aes8 bes8} ees,4~ \tuplet 3/2 {ees8 f8 g8} |
  aes8 c,4 c8 \tuplet 3/2 {d4 ees4 f4} |
  g1~ |
  g2. bes8 g \bar "||" \break
  
  
  d2.                    bes8 c8   |
  des8 c'8 c8 c8 c8 bes8 g8   ees8 |
  c2 \tuplet 3/2 {r8 g8 aes8} \tuplet 3/2 {c8 ees8 g8} |
  bes8 bes8 bes8 aes8 bes4 aes8 bes8 | \break
  
  g4~ \tuplet 3/2 {g8 aes8 bes8} ees,4~ \tuplet 3/2 {ees8 f8 g8} |
  aes8 c,4 c8 \tuplet 3/2 {d4 ees4 f4} |
  g1 |
  \tuplet 3/2 {r4 ees4 f} \tuplet 3/2 {g4 bes4 c4} \bar "||" \break
  
  
  des8 des8 des8 des8~ des2~ |
  des4 des8 ees8 \tuplet 3/2 {fes4 ees4 des4} |
  c8 c8 c8 c8~ c2 |
  \tuplet 3/2 {r4 ees,4 f4} \tuplet 3/2 {aes4 bes4 c4} | \break

  d8 d8 d8 c8 d2~ |
  d8 d8 d8 c8 \tuplet 3/2 {f4 d4 c4} |
  bes1~ |
  bes2. bes8 g \bar "||" \break
  
  
  d2.                    bes8 c8   |
  des8 c'8 c8 c8 c8 bes8 g8   ees8 |
  c2 \tuplet 3/2 {r8 g8 aes8} \tuplet 3/2 {c8 ees8 g8} |
  bes8 bes8 bes8 aes8 bes4 aes8 bes8 | \break
  
  g4~ \tuplet 3/2 {g8 aes8 bes8} ees,4~ \tuplet 3/2 {ees8 f8 g8} |
  aes8 c,4 c8 \tuplet 3/2 {d4 ees4 f4} |
  g1 |
  r1 \bar ":|."
}

harmonies = \chordmode {
  s4
  
  ees1:maj7
  bes2:min7 ees2:7
  aes1:maj7
  aes2:min7 des2:7
  
  ees2:maj7 c2:min7
  f2:min7   bes2:7
  g2:min7   c2:7
  f2:min7   bes2:7
  
  ees1:maj7
  bes2:min7 ees2:7
  aes1:maj7
  aes2:min7 des2:7
  
  ees2:maj7 c2:min7
  f2:min7   bes2:7
  ees1:6
  ees1:6
  
  bes1:min7
  ees1:7.9-
  aes1:maj7
  aes1:maj7
  
  a1:min7
  d2:7 f2:7
  g2:7.5- c2:7.9-
  f2:min7 bes2:7
  
  ees1:maj7
  bes2:min7 ees2:7
  aes1:maj7
  aes2:min7 des2:7
  
  ees2:maj7 c2:min7
  f2:min7   bes2:7
  ees1:6
  f2:min7   bes2:7
}
