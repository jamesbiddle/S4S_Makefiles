F90C = gfortran
F90FLAGS = -O2
LIBDIR = ./../lib
SRCDIR = ./../src
LINK = -L${LIBDIR} -Wl,-rpath,'$$ORIGIN/../lib'
LIB = -ltest
INCLUDE = -I${LIBDIR} -I${SRCDIR}

OBJS=$(shell ls ${SRCDIR}/*.o)

all: program.x

program.x: program.f90 ${OBJS}
	${F90C} ${F90FLAGS} ${LINK} $^ ${LIB} ${INCLUDE} -o $@

clean:
	rm -f *.x
