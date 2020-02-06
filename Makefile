all: while-ss

while-ss:
	ghc -o while-ss Main.hs

clean:
	rm -rf while-ss *.o *.hi
