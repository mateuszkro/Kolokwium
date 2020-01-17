myProgram: main.o address.o employee.o
	g++ -o myProgram main.o address.o employee.o

main.o: main.cpp employee.h address.h
	g++ -c main.cpp

employee.o: employee.cpp address.h
	g++ -c employee.cpp

address.o: address.cpp
	g++ -c address.cpp		

