all: target program.x

target:
	@echo ${F90FILES}

program.x: program.f90
	@echo "Compiling Target"
	gfortran program.f90 -o program.x

betterprogram.x: program.f90
	@echo "Compiling a better target"
	gfortran $< -o $@

clean:
	rm *.x

.PHONY: target all clean
