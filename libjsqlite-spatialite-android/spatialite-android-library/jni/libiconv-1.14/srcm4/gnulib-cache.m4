# Copyright (C) 2002-2011 Free Software Foundation, Inc.
#
# This file is free software, distributed under the terms of the GNU
# General Public License.  As a special exception to the GNU General
# Public License, this file may be distributed as part of a program
# that contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the specification of how gnulib-tool is used.
# It acts as a cache: It is written and read by gnulib-tool.
# In projects that use version control, this file is meant to be put under
# version control, like the configure.ac and various Makefile.am files.


# Specification in the form of a command-line invocation:
#   gnulib-tool --import --dir=. --local-dir=gnulib-local --lib=libicrt --source-base=srclib --m4-base=srcm4 --doc-base=doc --tests-base=tests --aux-dir=build-aux --makefile-name=Makefile.gnulib --no-conditional-dependencies --no-libtool --macro-prefix=gl --no-vc-files binary-io error gettext gettext-h libiconv-misc mbstate memmove progname relocatable-prog safe-read sigpipe stdio stdlib strerror unistd uniwidth/width unlocked-io xalloc

# Specification in the form of a few gnulib-tool.m4 macro invocations:
gl_LOCAL_DIR([gnulib-local])
gl_MODULES([
  binary-io
  error
  gettext
  gettext-h
  libiconv-misc
  mbstate
  memmove
  progname
  relocatable-prog
  safe-read
  sigpipe
  stdio
  stdlib
  strerror
  unistd
  uniwidth/width
  unlocked-io
  xalloc
])
gl_AVOID([])
gl_SOURCE_BASE([srclib])
gl_M4_BASE([srcm4])
gl_PO_BASE([])
gl_DOC_BASE([doc])
gl_TESTS_BASE([tests])
gl_LIB([libicrt])
gl_MAKEFILE_NAME([Makefile.gnulib])
gl_MACRO_PREFIX([gl])
gl_PO_DOMAIN([])
gl_WITNESS_C_DOMAIN([])
gl_VC_FILES([false])
