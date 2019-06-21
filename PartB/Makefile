F90C=gfortran

all: program.x

program.x: program.f90
	@echo "Compiling" $<
	@${F90C} $< -o $@

clean:
	rm -f *.x

.PHONY: clean all
