#!/bin/bash
g++ -c QMcoder/QMcoder/bitio.cpp
g++ -c QMcoder/QMcoder/readTable.cpp
g++ -c QMcoder/QMcoder/QMmain.cpp
g++ -o debug/QM QMmain.o readTable.o bitio.o
rm *.o