F90C = gfortran
LDFLAGS = -fpic -shared

SRC = $(shell ls *.f90)
OBJS = $(SRC:.f90=.o)

all: libtest.so

%.o: %.f90
	${F90C} ${LDFLAGS} $< -c

libtest.so: ${OBJS}
	${F90C} ${LDFLAGS} $^ -o $@ 

libmodA.o: libmodB.o

clean:
	rm *.mod *.a *.o *.so*

.PHONY: clean all
