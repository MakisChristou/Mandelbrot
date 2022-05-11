#------------------------------------------------------------------------------
SOURCE=./src/main.cpp
MYPROGRAM=mandelbrot
LIBS=-lSDL2
CC=g++

#------------------------------------------------------------------------------

all: $(MYPROGRAM)

$(MYPROGRAM): $(SOURCE)
	$(CC) -O3 $(SOURCE) -o $(MYPROGRAM) $(LIBS)

clean:
	rm -f $(MYPROGRAM) *.ppm
