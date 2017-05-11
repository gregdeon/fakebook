\version "2.18.2"

\header {
  title = "Don't Know Why"
}

melody = \relative aes' {
  \clef treble
  \key bes \major
  \time 4/4
  \new CueVoice{   
  a4         bes8 aes8~ aes8 bes8 f8     d8    |
  r4         g8   ges8~ ges8 d8   ges8   f8~   |
  f8   bes,8 f'8  e8~   e8   g,8  e'8    ees8~ |
  ees8 f4         g4.}            bes4        \bar ".|:" \break
  
  r8 a'8  f8 f8~ f8 d4      d8~  |
  d8 bes8 bes2.                  |
  r8 bes8 d8 c4.       bes8 bes8 |
  c8 d8~  d2.                    | \break
  
  r8 a'8  f8 f8~ f8 d4      d8~  |
  d8 bes8 bes2.                  |
  r8 bes8 d8 c4.       bes8 bes8 |
  c8 d8~  d2.                    |
  r8 bes8 d8 c4.       bes8 bes8 |
  c8 d8~  d2.                    \bar "||" \break
  
  r8 a'8  f8 f8~ f8 d4      d8~  |
  d8 bes8 bes2.                  |
  r8 bes8 d8 c4.       bes8 bes8 |
  c8 d8~  d2.                    | \break
  
  r8   a'8  f8 f8~   f8 d4      d8~  |
  d8   bes8 bes2.                    |
  bes8 d4      c8~   c8 bes4.        |
  bes8 c4      bes8~ bes2            \bar "||" \break
  
  bes'4. bes8~ bes4. a8~ |
  a4.    a8~   a4.   f8~ |
  f1                     |
  r1                     | \break
  
  bes4. bes8~ bes4. a8~ |
  a4.   a8~   a4.   f8~ |
  f4.   ees8~ ees4. d8~ |
  d4.   c8~   c2        \bar "||" \break
  
  r8 a'8  f8 f8~ f8 d4      d8~  |
  d8 bes8 bes2.                  |
  r8 bes8 d8 c4.       bes8 bes8 |
  c8 d8~  d2.                    | \break
  
  r8 a'8  f8 f8~ f8 d4      d8~  |
  d8 bes8 bes2.                  |
  r8 bes8 d8 c4.       bes8 bes8 |
  c8 d8~  d2.                    |
  r8 bes8 d8 c4.       bes8 bes8 |
  c8 d8~  d2.                    \bar ":|." \break
}

harmonies = \chordmode {
  bes2:maj7
  bes2:7
  ees2:maj7
  d2:7
  
  g2:min7
  c2:7
  f1:7
  
  
  bes2:maj7
  bes2:7
  ees2:maj7
  d2:7
  
  g2:min7
  c2:7
  f2:7
  bes2:maj7
  
  bes2:maj7
  bes2:7
  ees2:maj7
  d2:7
  
  g2:min7
  c2:7
  f2:7
  bes2:7
  
  g2:min7
  c2:7
  f2:7
  bes2:maj7
  
  
  bes2:maj7
  bes2:7
  ees2:maj7
  d2:7
  
  g2:min7
  c2:7
  f2:7
  bes2:maj7
  
  bes2:maj7
  bes2:7
  ees2:maj7
  d2:7
  
  g2:min7
  c2:7
  f2:7
  bes2:maj7
  
  
  g1:min7
  c1:7
  f1:7
  f1:7
  
  g1:min7
  c1:7
  f2:7
  f2:7/ees
  f2:7/d
  f2:7
  
  
  bes2:maj7
  bes2:7
  ees2:maj7
  d2:7
  
  g2:min7
  c2:7
  f2:7
  bes2:maj7
  
  bes2:maj7
  bes2:7
  ees2:maj7
  d2:7
  
  g2:min7
  c2:7
  f2:7
  bes2:7
  
  g2:min7
  c2:7
  f2:7
  bes2:maj7
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
