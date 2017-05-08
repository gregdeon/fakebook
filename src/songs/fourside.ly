%\version "2.18.2"

\header {
  title = "Fourside"
}

melody = \relative g' {
  \clef treble
  \key g \major
  \time 4/4

  b4.  d4. e4   |
  a,4. g8~ g2   |
  b4.  d4. e4   |
  g2   d,4 gis4 |
  
  d16 gis8 c16~ c16 dis8 fis,16~
  fis16 g8 g16 g4 \bar ".|:" \break
  
  d4      g4 a4 b8 c8 |
  d1                  |
  g,8 g8  b4 e4 fis4  |
  d2.           r8 b8 | \break
  
  c8 b8 a8 g8 a4    b8 c8 |
  d8 c8 b8 d8 gis,4 a8 b8 |
  c8 b8 a8 g8 fis4  \tuplet 3/2 {fis8 g8 a8} | \break
  
  a8 g8 g2.~                    |
  g2.          r16 b16  c16 b16 |
  e8. d16~ d2  r16 g,16 a16 g16 |
  b8. g16~ g2.                  \bar "||" \break  
  
  d4      g4 a4 b8 c8 |
  d1                  |
  g,8 g8  b4 e4 fis4  |
  d2.           r8 b8 | \break
  
  c8 b8 a8 g8 a4    b8 c8 |
  d8 c8 b8 d8 gis,4 a8 b8 |
  c8 b8 a8 g8 fis4  \tuplet 3/2 {fis8 g8 a8} |
  a8 g8 g2.~              |
  g1                      \bar "||" \break
  
  d'4 b4 cis4 d8 e8    |
  d4  b2.              |
  d4  b4 e8 e8 d8 cis8 |
  b1                   | \break
  
  fis'4 d4 e4 fis8 g8      |
  fis4  d2.                |
  fis4  d4 e8 e8 fis8 gis8 |
  a4 g4 e4 cis4            \bar "||" \break
  
  r1 |
  r1 |
  r1 |
  r1 \bar ":|."
}

harmonies = \chordmode {
  g1:9
  c1:9
  g1:9
  c1:9
  d2:dim7 d2:13
  
  g2:9 f2:maj9
  g2:9 f2:maj9
  e2:min7 a2:7
  d1:7
  
  a2:7 d2:7
  b2:maj7 e2:maj7
  a2:7 d2:7
  
  g2:9 f2:maj9
  g2:9 f2:maj9
  g2:9 f2:maj9
  g2:9 f2:maj9
  
  g2:9 f2:maj9
  g2:9 f2:maj9
  e2:min7 a2:7
  d1:7
  
  a2:7 d2:7
  b2:maj7 e2:maj7
  a2:7 d2:7
  
  g2:9 f2:maj9
  g1:9
  
  b2:6 fis2:7
  b1:6 
  b2:6 fis2:7
  b1:6 
  
  d2:maj7 a2:7
  d1:maj7
  d2:maj7 e2:7
  a1:7
  
  f1:6
  f1:6
  f1:6
  f2:6 ees4:maj9 d4:maj11
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
