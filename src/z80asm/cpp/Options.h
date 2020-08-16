//-----------------------------------------------------------------------------
// z80asm restart
// Copyright (C) Paulo Custodio, 2011-2020
// License: The Artistic License 2.0, http://www.perlfoundation.org/artistic_license_2_0
//-----------------------------------------------------------------------------

#pragma once

#include "Cpu.h"
#include "Arch.h"

#include <string>
#include <utility>
#include <vector>

struct Options {
	bool	verbose{ false };			// true to be verbose
	bool	mapfile{ false };			// generate map file
	bool	symtable{ false };			// generate symbol table file
	bool	listfile{ false };			// generate list file
	bool	globaldef{ false };			// generate table with global defintions

	bool	swapIxIy{ false };			// swap IX and IY
	bool	optimizeSpeed{ false };		// true to optimize for speed
	bool	debugInfo{ false };			// add debug info to map file 
	
	std::string	outputLibrary{ "" };	// name of output library if -x is given

	Cpu		cpu;
	Arch	arch;

	std::vector<std::pair<std::string, int>>
								defines;		// list of -D defines
	std::vector<std::string>	includePath;	// where to search for source files
	std::vector<std::string>	libraryPath;	// where to search for library files
	std::vector<std::string>	libraries;		// list of libraries to link
};