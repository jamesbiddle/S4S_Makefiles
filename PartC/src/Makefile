F90C = gfortran
F90FLAGS = -O2

all: ${OBJS}

%.o: %.f90
	${F90C} ${F90FLAGS} $< -c

modB.o: modA.o

clean:
	rm -f *.o *.mod

.PHONY: all clean
