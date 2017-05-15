\header {
  title = "You And I"
}

melody = \relative aes' {
  \clef treble
  \key f \major
  \time 4/4
	   
  a4.         c,8 d2         |
  r8  des8 f8 c'8 bes8 f4 g8 |
  a4.         c,8 d2         |
  r8  des8 f8 c'8 bes8 f4 g8 | \break
  
  a4.  d,8 f4.      g8  |
  a2.            r8 d,8 |
  a'4. a8  g8 f4    g8  |
  g1                    |
  r1                    \bar "||" \break
  
  
  a4.         c,8 d2         |
  r8  des8 f8 c'8 bes8 f4 g8 |
  a4.         c,8 d2         |
  r8  des8 f8 c'8 bes8 f4 g8 | \break
  
  a4.  d,8 f4.      g8  |
  a2.            r8 d,8 |
  a'4. a8  g8 f4    g8  |
  g1                    |
  r2.            a4     \bar "||" \break
  
  
  g8 f8 g2.              |
  r4.   f16 g16 a8 g4 f8 |
  c1                     | \break
  
  r4. d8 c4 c16 d16 g8~ | 
  g2.       f16 g16 a8~ |
  a2.       a8      g8  \bar "||" \break
  
  <<
    { f1 }
    { \new CueVoice{ s4 c'4 f4. g8 }}
  >> |
  \new CueVoice{
    f8 c4.~     c4 a8 g8 |
	f4      c'4 f4.   g8 |
	f8 c4.~ c2
  }
  \bar ":|."
}

harmonies = \chordmode {
  f2:maj7     bes2:maj7/f
  bes2:dim7/f bes2:min/f
  f2:maj7     bes2:maj7/f
  bes2:dim7/f bes2:min/f
  
  e2:7 a2:aug
  d1:maj7
  ges2:min7 f2:min7
  e1:min7.5-
  c1:7
  
  
  f2:maj7     bes2:maj7/f
  bes2:dim7/f bes2:min/f
  f2:maj7     bes2:maj7/f
  bes2:dim7/f bes2:min/f
  
  e2:7 a2:aug
  d1:maj7
  ges2:min7 f2:min7
  e1:min7.5-
  c2.:7 \parenthesize b4:7
  
  bes1:maj7
  bes2:min7 ees2:7
  f1:maj7
  
  d1:7
  g1:min7
  c1:7
  
  f2:maj      f2:maj7/d
  f2:min7/ees c2:9
  f2:maj      f2:maj7/d
  f2:min7/ees c2:9
}
