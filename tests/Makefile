CC=clang++
PARAM=-std=c++11 -fcxx-exceptions -Wno-deprecated-register
OUTPUT=runTests
GTEST_LIB_PATH=/usr/local/lib/

all: clang

clang: *.cpp
	${CC} -o ${OUTPUT} *.cpp ${GTEST_LIB_PATH}libgtest.a ${GTEST_LIB_PATH}libgtest_main.a -lpthread ${LLVMPARAM} ${PARAM}

clean:
	rm ${OUTPUT}
