CC=clang++
PARAM=-std=c++11 -fcxx-exceptions -Wno-deprecated-register
OUTPUT=mytest
GTEST_PATH=/lib/eigen

all: clang

clang: *.cpp *.h
	${CC} -I/usr/local/include/gtest/ -L libgtest.a -o ${OUTPUT} *.cpp ${LLVMPARAM} ${PARAM}

clean:
	rm ${OUTPUT}
