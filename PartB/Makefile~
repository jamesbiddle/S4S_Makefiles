F90C=gfortran

all: betterprogram.x program.x target.x

target:
	@echo "Hello World"

program.x: program.f90
	@echo "Compiling program.f90" 
	gfortran program.f90 -o program.x

betterprogram.x: program.f90
	@echo "Compiling" $<
	@${F90C} $< -o $@

clean:
	rm *.x

.PHONY: target all clean
