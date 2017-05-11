\version "2.18.2"

\header {
  title = "The Great Pumpkin Waltz"
}

melody = \relative c'' {
  \clef treble
  \key c \minor
  \time 3/4
	   
  \bar ".|:"
  g2.~     |
  g2.~     |
  g2.      |
  r4 f4 e4 | \break
  
  g2 f4      |
  f2 ees8 d8 |
  ees8 bes'4. ees,4 |
  ees2 c4         | \break
  
  ees4. aes8 ees4 |
  f2.~            |
  f2.             |
  f2.             \bar "||" \break
  
  g2.~     |
  g2.~     |
  g2.      |
  r4 f4 e4 | \break
  
  g2 f4      |
  f2 ees8 d8 |
  ees8 bes'4. ees,4 |
  ees2 c4         | \break
  
  ees4. aes8 ees4 |
  f2.             |
  f2.             |
  f2.             \bar "||" \break
  
  \key g \major
  r4 b4 d4 |
  g2    a4 |
  b2    a4 |
  a2.      | 

  r4 b,4 d4 |
  g2    b4  |
  d2    c4  |
  c2    ees,4 | \break
  
  r4 b4 d4 |
  g2    a4 |
  b2    a4 |
  a2    g4 | 
  
  d2.~     |
  d2.~     |
  d2.      |
  ees2.    \bar "||" \break
  
  \key c \minor
  g,2.~    |
  g2.~     |
  g2.      |
  r4 f4 e4 | \break
  
  g2 f4      |
  f2 ees8 d8 |
  ees8 bes4. ees4 |
  ees2 c4         | \break
  
  ees4. aes8 ees4 |
  f2.~            |
  f2.             |
  f2.             \bar ":||." \break
}

harmonies = \chordmode {
  c2.:min7
  b2.:min7.5+
  bes2.:min13
  ees2.:min7
  
  f2.:9/a
  aes2.:dim7
  ees2./g
  fis2.:dim7
  
  f2.:min7
  ees2.:6.9
  d2.:min7
  g2.:7.13-
  
  c2.:min7
  b2.:min7.5+
  bes2.:min13
  ees2.:min7
  
  f2.:9/a
  aes2.:dim7
  ees2./g
  fis2.:dim7
  
  f2.:min7
  ees2.:maj13
  a2.:min7
  d2.:7.9-
  
  g2.:9
  g2.:9
  c2.:min
  c2.:min6
    
  g2.:9
  g2.:9
  c2.:min
  c2.:min6
    
  g2.:9
  g2.:9
  c2.:min
  c2.:min6
  
  g2.:maj7
  ges2.:aug
  f2.:6
  g2.:aug7
  
  c2.:min7
  b2.:min7.5+
  bes2.:min13
  ees2.:min7
  
  f2.:9/a
  aes2.:dim7
  ees2./g
  fis2.:dim7
  
  f2.:min7
  ees2.:6.9
  d2.:min7
  g2.:aug7
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
