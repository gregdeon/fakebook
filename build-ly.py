import sys, getopt, os

intfile = "out/temp/temp.ly"
tempout = "temp.pdf"

config_str = "\n".join([
	r'\version "2.18.2"',
	r"\layout {",
	r"indent = #0",
	r"}",
	r"",
	r"\score {",
	r"  <<",
	r"    \new ChordNames {",
	r"      \set chordChanges = ##t",
	r"      \set majorSevenSymbol = \markup{ maj7 }",
	r"      \transpose \key c \harmonies",
	r"    }",
	r"    \new Staff", 
	r"    \transpose \key c \melody",
	r"  >>",
	r"}",
])

def make_pdf(infile, outfile, key):
	fin = open(infile, "r")
	fint = open(intfile, "w")
	
	for line in fin:
		fint.write(line)
		
	fint.write("key = %s\n" % key)
	fint.write(config_str)
	
	fin.close()
	fint.close()
	
	cmds = [
		"lilypond %s" % intfile,
		"mv %s %s" % (tempout, outfile)
	]
	
	for c in cmds:
		print(c)
		os.system(c)

def usage():
	print("usage: build-ly.py -i <input> -o <output> -k <key>")
	print("example: build-ly -i src/songs/song.ly -o out/songs/song.pdf -k bes")
	kstr = " ".join(keylist)
	print("permitted keys: %s" % kstr)
	sys.exit(-1)

def main(argv):
	infile = None
	outfile = None
	key = "c"
	
	try:
		opts, args = getopt.getopt(argv, "i:o:k:", [])
	except getopt.GetoptError:
		usage()
	
	for opt, arg in opts:
		if opt == "-i":
			infile = arg
		elif opt == "-o":
			outfile = arg
		elif opt == "-k":
			key = arg
	
	if infile is None:
		print("error: no input file given")
		usage()
	if not os.path.isfile(infile):
		print("error: file %s does not exist" % infile)
		usage()
	if outfile is None:
		print("error: no output file given")
		usage()

#	print("Input file: %s" % infile)
#	print("Output file: %s" % outfile)
#	print("Key: %s" % key)
	
	make_pdf(infile, outfile, key)
	
if __name__ == "__main__":
	main(sys.argv[1:])