CFLAGS = `pkg-config --cflags --libs sdl2`
LIB = -lglut -lGLU -lGL -lGLEW 

run: lab4.cpp
	g++ lab4.cpp -g $(LIB) $(CFLAGS) -o light
        
clean: 
	rm -f *.out *~ run
