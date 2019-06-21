F90C=gfortran
F90FLAGS=-O2

all: betterprogram.x program.x target

target:
	@echo "Hello World"

program.x: program.f90
	@echo "Compiling program.f90" 
	gfortran program.f90 -o program.x

betterprogram.x: program.f90
	@echo "Compiling" $<
	@${F90C} ${F90FLAGS} $< -o $@

clean:
	rm -f *.x

.PHONY: target all clean
