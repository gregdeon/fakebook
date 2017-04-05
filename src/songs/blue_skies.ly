%\version "2.18.2"

\header {
  title = "Blue Skies"
}

melody = \relative bes' {
  \clef treble
  \key bes \major
  \time 4/4

  \partial 2..
       a8   bes c     bes  a     g  a    |
	   
  \repeat volta 2 { 
  f2~                 f8   f     g' f~   |
  f8   f4       ees8  d    bes   c  des  |
  d2~                 d8   ees4     d8   |
  g,2~                g8   g     g  a    | \break
  bes4.     c16 bes   a4.           g8~  |
  g8   a4       f8    aes  ges   f  ees  |
  f'8  bes, c   f4         bes,8 c  f~   |
  f    bes, c   aes'4      ges8  f  ees  | \break
  
  c2                  bes4       g'8  f~   |
  f8   f4       ees8  d    bes   c    des  |
  d2~                 d8   ees4       d8   |
  g,2~                g8   g     g    a    | \break
  bes4.     c16 bes   a4.             g8~  |
  g8   a4       f8    aes  ges   f    ees  |
  f'8  bes, c   f4         bes,8 c    f~   |
  f    bes, c   f4.              ges4      | \break
  
  g4        g,~        g8   g     a    c~   |
  c8    c   bes4       d8   c     d    ees  |
  f2~                  f8   ees   ees  f    |
  g4        f          c8   b     c    d    | \break
  ees4.          bes8~ bes  bes   ees  bes  |
  bes8  bes a4~        a8   g     a    f    |
  c'8   bes a    bes~  bes  a4         f8   |
  d'1                                       |
  
  g4        bes,4~     bes8 bes     c   ees~     |
  ees8  ees d4         ees          f            |
  d4.            d8~   d    des     des d        |
  g8    f4       ees8~ ees  d16 ees f8  e16 ees  | \break
  d4        bes~       bes8 bes     c   ees~     | 
  ees8  ees d4         ees          f            |
  d8    c   bes  g~    g    a4          f8~      |
  f8    bes bes  bes   bes  a       g   a        |
  }
}

harmonies = \chordmode {
  r2..
  bes1:maj7
  bes1:maj7  
  c1:min7
  c1:min7
  
  f1:7
  f1:7
  ges4.:maj7
  des2 :maj7
  c2   :min7
  b4.  :maj7
  b4   :maj7
  
  bes1:maj7
  bes1:maj7  
  c1:min7
  c1:min7
  
  f1:7
  f1:7
  ges4.:maj7
  des2 :maj7
  c2   :min7
  f4.  :7
  f4   :7
  
  ees1:maj7
  ees1:maj7
  d1:min7
  d1:dim7
  
  c1:min7
  f1:7
  bes1:maj7
  bes1:7
  
  ees1:maj7
  ees1:maj7
  d1:min7
  d1:dim7
  
  c1:min7
  c1:dim7
  bes1:maj7
  bes1:maj7
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