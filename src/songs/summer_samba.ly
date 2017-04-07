\version "2.18.2"

\header {
  title = "Summer Samba"
}

melody = \relative f {
  \clef treble
  \key f \major
  \time 4/4
	   
  \repeat volta 2 { 
  a8    c d4   e8 ees d4 |
  a8    c d4   e8 ees d4 |
  a8    c d e~ e8 ees d4 |
  gis,8 c d e~ e8 ees d4 | \break
  
  d8   f g4     a8 aes g4 |
  d8   f g  a8~ a8 aes g4 |
  des8 f g4     a8 aes g4 |
  des8 f g  a8~ a8 aes g4 | \break
  
  r4 c c,2~              |
  c2   ees'8 d c bes     | 
  a1~                    |
  a2 c8 b bes a          | \break

  g1~                    |
  g2       a8 aes g ges  |
  f d f d  f  d   f aes~ |
  aes f g4 r2            | \break
  
  
  
  a,8    c d4   e8 ees d4 |
  a8    c d4   e8 ees d4 |
  a8    c d e~ e8 ees d4 |
  gis,8 c d e~ e8 ees d4 | \break
  
  d8   f g4     a8 aes g4 |
  d8   f g  a8~ a8 aes g4 |
  des8 f g4     a8 aes g4 |
  des8 f g  a8~ a8 aes g4 | \break
  
  r4 c c,2~           |
  c2   ees'8 d c bes  | 
  a1~                 |
  a1                  | \break
  
  g8 ges f4 f8 fis g4 |
  g8 ges f4 f8 fis g4 |
  f1                  | 
  r1                  |
  }
}

harmonies = \chordmode {
  f1
  f1
  b1:min7
  e1:7
  
  bes1:maj7
  bes1:6
  ees1:7
  ees1:7
  
  a1:min7
  d1:7.9-
  g1:min7
  e2:min7.5-  a2:7+
  
  d1:min7
  g1:min7
  g1:min7
  des2:7  c2:7
  
  f1
  f1
  b1:min7
  e1:7
  
  bes1:maj7
  bes1:6
  ees1:7
  ees1:7
  
  a1:min7
  d1:7.9-
  g1:min7
  c1:7.9-
  
  f1
  bes1:7.9
  f1
  f1
}

\layout {
  indent = #0
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