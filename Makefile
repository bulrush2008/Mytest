
a.out: SelfFuncs_mod.o main.o
	gfortran SelfFuncs_mod.o main.o -o a.out

SelfFuncs_mod.o: SelfFuncs_mod.f90
	gfortran -c SelfFuncs_mod.f90 -o SelfFuncs_mod.o

main.o: main.f90
	gfortran -c main.f90 -o main.o

.PHONY: clean
clean:
	rm *.o *.mod
