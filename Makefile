all: lab3 libcalculator.so
.PHONY: all clean

lab3: main.cpp calculator.o
	g++ main.cpp calculator.o -o lab3

calculator.o: calculator.cpp
	g++ -c calculator.cpp -o calculator.o

libcalculator.so: calculator.o
	g++ -shared -o libcalculator.so calculator.o

clean:
	rm -rf calculator.o lab3 libcalculator.so
