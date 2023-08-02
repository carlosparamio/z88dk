//-----------------------------------------------------------------------------
// z80asm cpu's
// Copyright (C) Paulo Custodio, 2011-2023
// License: http://www.perlfoundation.org/artistic_license_2_0
//-----------------------------------------------------------------------------
#pragma once

#ifdef __cplusplus
extern "C" {
#endif

#include "stdbool.h"

enum {
#define X(id, value, name)      id = value,
#include "z80asm_cpu.def"
};

#define ARCH_TI83_NAME		"ti83"
#define ARCH_TI83PLUS_NAME	"ti83plus"

const char* cpu_name(int cpu_id);
int cpu_id(const char* name);       // -1 if not found
const char* cpu_list();             // static comma-separated list of names
const int* cpu_ids();               // static list terminated by -1 of all CPUs in the order more
                                    // specific to more generic

bool cpu_compatible(int code_cpu_id, int lib_cpu_id);

#ifdef __cplusplus
}
#endif
