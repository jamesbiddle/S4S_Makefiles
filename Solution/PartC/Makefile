BIN = ./bin/
SRC = ./src/
LIB = ./lib/
SUBDIRS = ${BIN} ${SRC} ${LIB}

all: ${SUBDIRS}

${SUBDIRS}:
	${MAKE} -C $@

${BIN}: ${SRC} ${LIB}

clean:
	$(foreach dir, ${SUBDIRS}, ${MAKE} -C ${dir} clean;)

.PHONY: clean all ${SUBDIRS}
