F90C = gfortran

clean:
	rm -f *.mod *.a *.o *.so*

all: libtest.so

%.o: %.f90
	${F90C} ${LDFLAGS} $< -c


clean:
	rm -f *.mod *.a *.o *.so*

.PHONY: clean all
