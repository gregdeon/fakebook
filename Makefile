# Default value for key
KEY = c

PDF = full.pdf
KEYPDF = full-$(KEY).pdf
SRC = src
OUT = out
SONGDIR = songs

SONGSRC = $(SRC)/$(SONGDIR)
SONGOUT = $(OUT)/$(KEY)

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

# -------
# Targets
$(SONGOUT)/%.pdf: $(SONGSRC)/%.ly
	mkdir -p $(SONGOUT)
	$(SC) $(SFLAGS) -i $< -o $@ -k $(KEY)

$(OUT)/%-$(KEY).pdf: $(SRC)/%.tex $(SONGS_PDF)
	$(LC) $(LFLAGS) $<
	$(LC) $(LFLAGS) $<
	mv $(LDIR)/$(PDF) $@
#	cp $@ $%-$(KEY).pdf
	
all: $(OUT)/$(KEYPDF)

.PRECIOUS: $(SONGOUT)/%.pdf