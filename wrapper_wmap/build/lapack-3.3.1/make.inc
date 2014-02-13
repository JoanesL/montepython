
SHELL = /bin/sh
FORTRAN  = /usr/local/bin/gfortran -DGFORTRAN -ffixed-line-length-0 -ffree-line-length-0 -m64 -fPIC -compatibility_version 1 -current_version 1 -dynamiclib
OPTS     =
DRVOPTS  = $(OPTS)
NOOPT    = -g -O0
TIMER    = INT_CPU_TIME
LOADER   = /usr/local/bin/gfortran
LOADOPTS = -DGFORTRAN -ffixed-line-length-0 -ffree-line-length-0 -m64

BLASLIB      = ../../libblas_clik.dylib
ARCH = /usr/local/bin/gfortran 
ARCHFLAGS = -DGFORTRAN -ffixed-line-length-0 -ffree-line-length-0 -m64 -dynamiclib -L../ -lblas_clik -o
RANLIB = echo
LAPACKLIB    = liblapack_clik.dylib

