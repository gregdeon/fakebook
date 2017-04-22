%\version "2.18.2"

\header {
  title = "Tea For Two"
}

melody = \relative f' {
  \clef treble
  \key aes \major
  \time 4/4

  r8   aes4      f8    g4. f8   |
  aes4      f8   g8~   g2       |
  r8   g4        ees8  f4. ees8 |
  g4        ees8 f8~   f2       | \break

  r8   aes4      f8    g4.     f8 |
  aes4      f8   g8~   g4 ees4    |
  c'1~                            |
  c1                              | \break
  
  r8  c4    a8  b4. a8 |
  c4     a8 b8~ b2     |
  r8  b4    g8  a4. g8 |
  b4     g8 a8~ a2     | \break
  
  r8  c4    a8  b4.    a8 |
  c4     a8 b8~ b4  g4    |
  e'1~                    |
  e1                      | \break
  
  r8   aes,4     f8    g4. f8   |
  aes4      f8   g8~   g2       |
  r8   g4        ees8  f4. ees8 |
  g4        ees8 f8~   f2       | \break

  r8   aes4      f8    g4.     f8 |
  aes4      f8   g8~   g4 ees4    |
  ees'1~                          |
  ees1                            | \break

  f4    f4         ees4 ees4       |
  des4  des8 c8~   c4.       ees,8 |
  ees'4 ees4       des4 des4       |
  c4    c8   bes8~ bes2            | \break
  
  r8   aes4      f8    g4.     f8 |
  aes4      f8   g8~   g4 ees4    |
  aes1~                           |
  aes1                            | \break
}

harmonies = \chordmode {
  ees1:7
  ees1:7
  aes1:maj7
  b:aug

  ees1:7
  ees1:7
  aes1:maj7
  aes1:maj7
  
  g1:7
  g1:7
  c1:maj7
  ees1:aug
  
  g1:7
  g1:7
  c1:maj7
  ees1:7/bes
  
  ees1:7
  ees1:7
  aes1:maj7
  b:aug

  ees1:7
  ees1:7
  c1:min7
  b:aug
  
  des1:maj7
  des1:maj7
  c1:min7
  f1:7
  
  bes1:7
  ees1:7
  aes1:maj7
  aes1:maj7
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
