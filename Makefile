CPPFLAGS ?= -Wall -std=c++11

decompile: decompile.cc
decompile.cc: fonttable.h opcodes.h

compile: compile.cc
compile.cc: rfonttable.h ropcodes.h
