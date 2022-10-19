
all: lab3 libcalculator.a
.PHONY: all clean

lab3: main.o libcalculator.a
	g++ main.o libcalculator.a -o lab3

calculator.o: calculator.cpp
	g++ -c calculator.cpp -o calculator.o

main.o: main.cpp
	g++ -c main.cpp -o main.o


libcalculator.a: calculator.o
	ar rcs libcalculator.a calculator.o

clean:
	rm -rf calculator.o lab3 libcalculator.a main.o
