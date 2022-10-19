all: lab3 libcalculator.so
.PHONY: all clean

lab3: main.o calculator.o
	g++ main.o calculator.o -o lab3

calculator.o: calculator.cpp
	g++ -c calculator.cpp -o calculator.o

main.o: main.cpp
	g++ -c main.cpp -o main.o


libcalculator.so: calculator.o
	g++ -shared -o libcalculator.so calculator.o

clean:
	rm -rf calculator.o lab3 libcalculator.so main.o
