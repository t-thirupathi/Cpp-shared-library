all:
	g++ -shared -o libfunction.so function.cpp -I.
	g++ main.cpp -I. libfunction.so
clean:
	rm -f a.out *.o *.so
