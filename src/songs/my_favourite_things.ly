\header {
  title = "My Favourite Things"
}

melody = \relative aes' {
  \clef treble
  \key e \minor
  \time 3/4
	   
  \repeat volta 2 { 
    \bar ".|:"
    e4   b'4 b4 |
    fis4 e4  e4 |
    b4   e4  e4 |
    fis4 e2     |
	
    e4   b'4 b4 |
    fis4 e4  e4 |
    b4   e4  e4 |
    fis4 e2     | \break
	
    e4 b'4  a4 |
    e4 fis4 d4 |
    d4 a'4  g4 |
    c,2.       |

    b4 c4   d4 |
    e4 fis4 g4 |
    a4 b4   a4 |
    dis,2.     | \break
  }
  
  e4   b'4 b4 |
  fis4 e4  e4 |
  b4   e4  e4 |
  fis4 e2     | 

  e4   b'4 b4 |
  fis4 e4  e4 |
  b4   e4  e4 |
  fis4 e2     | \break

  e4 b'4  a4 |
  e4 fis4 d4 |
  d4 a'4  g4 |
  c,2.       | 
  
  b4 c4   d4 |
  e4 fis4 g4 |
  a4 ais4 b4 |
  c2.        \bar "||" \break
  
  r4 b4 b4    |
  b2    e,4   |
  r4 a4 a4    |
  a2    dis,4 |
  
  r4 g4 g4  |
  g2    b,4 |
  e2.~      |
  e2    e4  | \break
  
  e4   fis4 e4   |
  fis4 e4   fis4 |
  g4   a4   g4   |
  a2        g4   |
  
  b4 c4 b4 |
  c2.~     |
  c2.      |
  b2.      | \break
  
  g2.~ |
  g2.~ |
  g2.~ |
  g2.  |
  
  r2.  |
  r2.  |
  r2.  |
  r2.  \bar ":|." 
}

harmonies = \chordmode {
  e2.:min7
  fis2.:min7
  e2.:min7
  fis2.:min7
  
  c2.:maj7
  c2.:maj7
  c2.:maj7
  c2.:maj7
  
  a2.:min7
  d2.:7
  g2.:maj7
  c2.:maj7

  g2.:maj7
  c2.:maj7
  fis2.:min7.5-
  b2.:7
  
  
  e2.:maj7
  fis2.:min7
  e2.:maj7
  fis2.:min7
  
  a2.:maj7
  a2.:maj7
  a2.:maj7
  a2.:maj7
  
  a2.:min7
  d2.:7
  g2.:maj7
  c2.:maj7

  g2.:maj7
  c2.:maj7
  fis2.:min7.5-
  b2.:7.9-
  
  
  e2.:min7
  e2.:min7
  fis2.:min7.5-
  b2.:7
  
  e2.:min7
  e2.:min7
  c2.:maj7
  c2.:maj7
  
  c2.:maj7
  c2.:maj7
  a2.:7
  a2.:7
  
  g2.:maj7
  c2.:maj7
  c2.:maj7
  d2.:7
  
  g2.:6
  c2.:maj7
  g2.:6
  c2.:maj7
  
  g2.:6
  c2.:maj7
  fis2.:min7.5-
  b2.:7
}
