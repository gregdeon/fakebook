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
SC = python build-ly.py
SFLAGS = 

# Default value for key
KEY = c

# -------
# Targets
$(SONGOUT)/%.pdf: $(SONGSRC)/%.ly
	$(SC) $(SFLAGS) -i $< -o $@ -k $(KEY)

$(OUT)/%.pdf: $(SRC)/%.tex $(SONGS_PDF)
	$(LC) $(LFLAGS) $<
	$(LC) $(LFLAGS) $<
	mv $(LDIR)/$(@F) $@

all: $(OUT)/$(PDF)

.PRECIOUS: $(SONGOUT)/%.pdf