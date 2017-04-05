# fakebook
A LaTeX/Lilypond for my jazz band

This project uses Lilypond to compile sheet music and LaTeX (pdflatex) to turn the sheet music into a tidy fakebook.

## Build
Run `make` in the root directory. Expect complaints about missing directories (`out/`, `src/temp`).

## Todo List
Eventual goals:

* Add all of our band's music (~15 songs)
* Arrange some more songs
* `make key=Bb` to transpose the whole book for trumpet/sax/trombone (figure out how to pass key into Lilypond)
* Make compiled document easier to set up (for picking setlists)
