#!/usr/bin/perl

#     ZZZZZZZZZZZZZZZZZZZZ    8888888888888       00000000000
#   ZZZZZZZZZZZZZZZZZZZZ    88888888888888888    0000000000000
#                ZZZZZ      888           888  0000         0000
#              ZZZZZ        88888888888888888  0000         0000
#            ZZZZZ            8888888888888    0000         0000       AAAAAA         SSSSSSSSSSS   MMMM       MMMM
#          ZZZZZ            88888888888888888  0000         0000      AAAAAAAA      SSSS            MMMMMM   MMMMMM
#        ZZZZZ              8888         8888  0000         0000     AAAA  AAAA     SSSSSSSSSSS     MMMMMMMMMMMMMMM
#      ZZZZZ                8888         8888  0000         0000    AAAAAAAAAAAA      SSSSSSSSSSS   MMMM MMMMM MMMM
#    ZZZZZZZZZZZZZZZZZZZZZ  88888888888888888    0000000000000     AAAA      AAAA           SSSSS   MMMM       MMMM
#  ZZZZZZZZZZZZZZZZZZZZZ      8888888888888       00000000000     AAAA        AAAA  SSSSSSSSSSS     MMMM       MMMM
#
# Copyright (C) Paulo Custodio, 2011-2013

# $Header: /home/dom/z88dk-git/cvs/z88dk/src/z80asm/t/developer/benchmark_symtab.t,v 1.1 2013-05-23 21:45:24 pauloscustodio Exp $
# $Log: benchmark_symtab.t,v $
# Revision 1.1  2013-05-23 21:45:24  pauloscustodio
# Benchmark hashtable vs avltree for symbol table
#
#
# Compare performance of hash table and avltree as symbol storage on a code example

use Modern::Perl;
use Test::More;
use List::AllUtils 'uniq';
require 't/test_utils.pl';

my $objs = "avltree.o memalloc.o die.o except.o safestr.o strutil.o  errors.o strpool.o strhash.o class.o file.o strlist.o ";
my $src = "t/data/zx48.asm";
my @words;

# get all words from zx82 source file
ok open(my $fh, "<", "$src"), "open $src";
while (<$fh>) {
	s/'.'/ /gi;
	s/"[^"]+"/ /gi;
	if (/^;;\s*(\S+)/) {
		my $word = $1;
		$word =~ s/\W/_/g;
		push @words, uc($word);
		next;
	}
	s/;.*/ /gi;
	s/^#.*/ /gi;
	s/%[01]+/ /gi;
	s/\$[0-9a-f]+/ /gi;
	s/\b\d[0-9a-f]*H\b/ /gi;
	s/\b\d+\b/ /gi;
	
	push @words, uc($1) while /\b([a-z_]\w*)\b/gi;
}
my @uniq = uniq(@words);
ok scalar(@uniq), "Found ".scalar(@uniq)." words used ".scalar(@words)." times";

my $init = <<'END';
#include "symbols.h"
#include <time.h>

#define LOOPS	10000

char *words[] = {
<WORDS>,
	NULL
};

int cmpid( symbol *kptr, symbol *p )
{
    return strcmp( kptr->symname, p->symname );
}

int cmpname( char *name, symbol *p )
{
    return strcmp( name, p->symname );
}

symbol *FindSymbol2( char *name, avltree *treeptr )
{
	return treeptr == NULL ? NULL : 
			find( treeptr, name, ( int ( * )( void *, void * ) ) cmpname );
}

void FreeSym2( symbol *node )
{
    if ( node->references != NULL )
    {
		OBJ_DELETE( node->references );
    }

    xfree( node );               /* then release the symbol record */
}


avltree *avlroot = NULL;
StrHash *hashroot = NULL;

void add_avltree(char *name)
{
    symbol *foundsymbol;
	
	foundsymbol = FindSymbol2( name, avlroot );
	if ( foundsymbol != NULL )
	{
		foundsymbol->symvalue++;
	}
	else
	{
		foundsymbol = xcalloc_struct(symbol);
		foundsymbol->symname = name;
		foundsymbol->symvalue = 0;
		insert( &avlroot, foundsymbol, ( int ( * )( void *, void * ) ) 		 cmpid );
	}
}

void test_avltree()
{
	int i, loop;
	time_t start_time, end_time;
	
	time(&start_time);
		for (loop = 0; loop < LOOPS; loop++)
		{
			for (i = 0; words[i]; i++)
			{
				add_avltree(words[i]);
			}
		}
	time(&end_time);
	warn("avltree: %ld s\n", end_time-start_time);
	
	deleteall( &avlroot, ( void ( * )( void * ) ) FreeSym2 );
}

void add_hash(char *name)
{
    symbol *foundsymbol;
	
	if ( hashroot == NULL )
		hashroot = OBJ_NEW(StrHash);
		
	foundsymbol = (symbol *)StrHash_get( hashroot, name );
	if ( foundsymbol != NULL )
	{
		foundsymbol->symvalue++;
	}
	else
	{
		foundsymbol = xcalloc_struct(symbol);
		foundsymbol->symname = name;
		foundsymbol->symvalue = 0;
		StrHash_set( hashroot, name, foundsymbol );
	}
}

void test_hash()
{
	int i, loop;
	time_t start_time, end_time;
    StrHashElem *elem, *tmp;
	
	time(&start_time);
		for (loop = 0; loop < LOOPS; loop++)
		{
			for (i = 0; words[i]; i++)
			{
				add_hash(words[i]);
			}
		}
	time(&end_time);
	warn("hash: %ld s\n", end_time-start_time);

    HASH_ITER( hh, hashroot->hash, elem, tmp )
    {
        xfree(elem->value);
    }
}

END

$init =~ s/<WORDS>/     join(",\n", map {"\t".'"'.$_.'"'} @words) /e;

t_compile_module($init, <<'END', $objs);
	test_avltree();
	test_hash();


	
END

t_run_module([], "", <<'END', 0);
avltree: 30 s
hash: 20 s
END

# delete directories and files
unlink_testfiles();
done_testing;
