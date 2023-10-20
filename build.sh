#!/bin/sh
#
#
# Build z88dk on unix systems
#

show_help_and_exit()
{

  if [ -n $1 ]; then rc=$1; else rc=0; fi

  echo ""
  echo "Usage: $0 [-b][-c][-C][-e][-h][-k][-l][-p][-t][-z]"
  echo ""
  echo "  -b    Don't build binaries"
  echo "  -c    Clean build environment"
  echo "  -C    Clean build environment and binaries (including bin/*)"
  echo "        Chosing this option makes a manual rebuild of zsdcc and"
  echo "        szdcpp necessary in the win32 environment"
  echo "  -e    Build examples"
  echo "  -h    This help information"
  echo "  -k    Keep building ignoring errors"
  echo "  -l    Don't build libraries"
  echo "  -p    TARGET Build specified targets"
  echo "  -i    PATH Final installation directory"
  echo "  -t    Run tests"
  echo "  -z    Skip the z80asm tests"
  echo "  -v    Be verbose"
  echo ""
  echo "Default is to build binaries and libraries"
  echo ""

  exit $rc
}


set -e      # -e: exit on error; -u: exit on undefined variable
            # -e can be overidden by -k option

case `uname -s` in                      # Insert default values for MAKE and INSTALL following used OS
  SunOS)
    MAKE="gmake"
    INSTALL="ginstall"
    export INSTALL
    ;;
  OpenBSD|NetBSD|FreeBSD)
    MAKE="gmake"
    INSTALL="install"
    export INSTALL
    if [ -z "$CC" ]; then                   # Insert default value for CC if CC is empty
      CC="cc"
      export CC
    fi
    ;;
  Darwin)
    if ! command -v gmake &> /dev/null
    then
        MAKE="make"
        echo "Using gmake is recommended on MacOS"
    else
        MAKE="gmake"
    fi
    INSTALL="install"
    export INSTALL
    ;;
  *)
    MAKE="make"
    INSTALL="install"
    export INSTALL
    ;;
esac

do_build=1                              # Set initial (default)  values (build binaries and libraries)
do_clean=0
do_clean_bin=0
do_examples=0
do_libbuild=1
do_tests=0
skip_z80asm_tests=0

DESTDIR=/usr/local

builddir=$(pwd)
ZCCCFG=$builddir/lib/config
PATH=$builddir/bin:$PATH
export ZCCCFG
export PATH


while getopts "bcCehkltzp:i:v" arg; do       # Handle all given arguments
  case "$arg" in
    b)     do_build=0              ;;   # Don't build
    c)     do_clean=1              ;;   # clean except bin/*
    C)     do_clean_bin=1          ;;   # Clean including bin/*
    e)     do_examples=1           ;;   # Build examples as well
    k)     set +e                  ;;   # keep building ignoring errors
    l)     do_libbuild=0           ;;   # Don't build libraries
    p)     TARGETS=$OPTARG  ;;
    i)     DESTDIR=$OPTARG  ;;
    t)     do_tests=1              ;;   # Run tests as well
    z)     skip_z80asm_tests=1     ;;   # Skip z80asm tests
    v)     export Q=               ;;   # verbose makefiles
    h | *) show_help_and_exit 0    ;;   # Show help on demand
  esac
done

                                        # If there will be no action at all with the given parameters, then show help and exit with error
if [ $do_clean     != 1 ]          \
&& [ $do_clean_bin != 1 ]          \
&& [ $do_build     != 1 ]          \
&& [ $do_libbuild  != 1 ]          \
&& [ $do_tests     != 1 ]          \
&& [ $do_examples  != 1 ]; then
  show_help_and_exit 1
fi

# check that all module dependencies are downloaded
MODULE_PATH=./ext
MODULES="optparse regex Unity UNIXem uthash"
echo "Checking if submodule dependencies are met..."
MOD_ERRORS=0
for mod in $MODULES; do
	if [ "$( ls -1 "$MODULE_PATH/$mod/" | wc -l )" -eq 0 ]; then
		echo "** Error: $GIT submodule '$mod' missing"
		MOD_ERRORS=$(( MOD_ERRORS + 1 ))
	fi
done
if [ "$MOD_ERRORS" -gt 0 ]; then
	cat <<EOF
Dependencies missing! It is likely you downloaded an autogenerated archive of the source,
or cloned from Github without the --recursive option.

Either:
	Download the complete archive from: https://github.com/z88dk/z88dk/releases/download/v2.2/z88dk-src-2.2.tgz
or
	Re-clone from Github using: git clone --recursive git@github.com:z88dk/z88dk.git

EOF
	exit 1
else
	echo "Module dependencies are present"
fi


if [ $do_clean = 1 -o $do_clean_bin = 1 ]; then              # Dont remove bin, as zsdcc and szdcpp must be built by hand in win32
  $MAKE clean
fi


if [ $do_clean_bin = 1 ]; then          # Remove bin => zsdcc and zdcpp must be built again by hand in win32
  echo "rm -rf bin"
  rm -rf bin
fi

                                        # If there was only cleaning to do then don't change paths, global variables, ...
if [ $do_build    != 1 ]           \
&& [ $do_libbuild != 1 ]           \
&& [ $do_tests    != 1 ]           \
&& [ $do_examples != 1 ]; then
  exit 0
fi


if [ -z "$CC" ]; then                   # Insert default value for CC if CC is empty
  CC="gcc"
  export CC
fi

if [ -z "$CFLAGS" ]; then               # Insert default value for CFLAGS if CFLAGS is empty
  CFLAGS="-g -O2"
  export CFLAGS
fi


path=`pwd`/bin                          # Add bin directory to path if it's not already there
mkdir -p $path                          # Guarantee that the directory exists
if [ $PATH != *$path* ]; then
  PATH=$path:$PATH
  export PATH
fi


ZCCCFG=`pwd`/lib/config/                # Set ZCCCFG to the lib config directory
mkdir -p $ZCCCFG                        # Guarantee that the directory exists
export ZCCCFG


if [ $do_build = 1 ]; then              # Build binaries or not...
  $MAKE DESTDIR=$DESTDIR
fi


if [ $do_libbuild = 1 ]; then           # Build libraries or not...
  if [ $TARGETS ]; then
	  MAKEARG="TARGETS=$TARGETS"
  else
	  MAKEARG=""
  fi
  $MAKE -C libsrc $MAKE_CONCURRENCY $MAKEARG
  $MAKE -C libsrc install
  $MAKE -C libsrc/_DEVELOPMENT $TARGETS
  $MAKE -C include/_DEVELOPMENT
fi


if [ $do_tests = 1 ]; then              # Build tests or not...
  $MAKE -C testsuite
  if [ $skip_z80asm_tests = 1 ]; then
      $MAKE -C test suites feature
  else
      $MAKE -C test
  fi
fi

if [ $do_examples = 1 ]; then           # Build examples or not...
  $MAKE -C examples
fi
