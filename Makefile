demo.out: demo.o
	nvcc -o demo.out demo.o

demo.o: demo.cu
	nvcc -c demo.cu

clean: 
	rm demo.out *.o

all: demo.out