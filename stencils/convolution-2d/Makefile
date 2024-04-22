include ../../config.mk

EXTRA_FLAGS=

convolution-2d: convolution-2d.c convolution-2d.h
	${VERBOSE} ${CC} -o convolution-2d convolution-2d.c ${CFLAGS} -I. -I../../utilities ../../utilities/polybench.c ${EXTRA_FLAGS}

clean:
	@ rm -f convolution-2d

