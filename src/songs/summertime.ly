%\version "2.18.2"

\header {
  title = "Summertime"
}

melody = \relative d'' {
  \clef treble
  \key a \minor
  \time 4/4

  \partial 4
  e8 c8 \bar "."
  
  e1~                    |
  e4 d8 c8  d8 e8 c4     |
  a4.   e8~ e2~          |
  e2.             e'8 c8 | \break
  
  d8 d8~ d2.~              |
  d4     c8 a8 c8 a8 c4    |
  b1~                      |
  b2.                e8 c8 | \break
  
  e1~                |
  e4 d8 c8  d8 e8 c4 |
  a4.   e8~ e2~      |
  e2.             e4 | \break

  g4 e8 g8 a8 c4    e8~ | 
  e4 d8 c8 d4    c4     |
  a1                    |
  r2.                   \bar ":|."

}

harmonies = \chordmode {
  s4
  
  a1:min6
  b2:dim7
  e2:7
  a1:min6
  a1:min6
  
  d1:min7
  d1:min7
  b1:dim7
  e1:7
  
  a1:min6
  b2:dim7
  e2:7
  a1:min6
  a2:min6
  g2:7
  
  c1:maj7
  b2:dim7
  e2:7
  a1:min6
  a1:min6
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
