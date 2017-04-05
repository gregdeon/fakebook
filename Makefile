PDF = full.pdf
SRC = src
OUT = out
SONGDIR = songs

SONGSRC = $(SRC)/$(SONGDIR)
SONGOUT = $(OUT)/$(SONGDIR)

SONGS_LY = $(notdir $(wildcard $(SONGSRC)/*.ly)) 
#SONGS_PDF = $(subst .ly,.pdf,$(SONGS_LY))
SONGS_PDF = $(addprefix $(SONGOUT)/,$(subst .ly,.pdf,$(SONGS_LY)))

# -----
# LaTeX compiler and options
LC = pdflatex
LDIR   = $(SRC)/temp
LFLAGS = -output-directory=$(LDIR)

# Sheet music compiler and options
SC = lilypond
SFLAGS = 

# -------
# Targets
$(SONGOUT)/%.pdf: $(SONGSRC)/%.ly
	$(SC) $(SFLAGS) $<
	mv $(@F) $@

$(OUT)/%.pdf: $(SRC)/%.tex $(SONGS_PDF)
	$(LC) $(LFLAGS) $<
	$(LC) $(LFLAGS) $<
	mv $(LDIR)/$(@F) $@

all: $(OUT)/$(PDF)

.PRECIOUS: $(SONGOUT)/%.pdf