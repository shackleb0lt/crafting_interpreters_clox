#ifndef CLOX_COMPILER_H
#define CLOX_COMPILER_H
#include "vm.h"

bool compile(const char* source, Chunk* chunk);


#endif