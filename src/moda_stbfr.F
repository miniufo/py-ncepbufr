	MODULE MODA_STBFR

#ifndef NFILES_H
#define NFILES_H
	  USE MODV_NFILES
#endif

#ifdef DYNAMIC_ALLOCATION
	  INTEGER, ALLOCATABLE :: IOLUN(:)
	  INTEGER, ALLOCATABLE :: IOMSG(:)
#else
	  INTEGER :: IOLUN(NFILES)
	  INTEGER :: IOMSG(NFILES)
#endif

	END MODULE
