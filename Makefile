#*******************************************************************************
# Makefile (top-level)
#-------------------------------------------------------------------------------
##
# \file       	Makefile
# \library    	Documents
# \author     	Chris Ahlstrom
# \date       	2015-07-05
# \update     	2015-07-05
# \version    	$Revision$
# \license    	$XPC_SUITE_GPL_LICENSE$
#
# 		Makefile for yoshimi-doc.
#
#-------------------------------------------------------------------------------

.PHONY: clean

all:
	./Makefile-helper

clean:
	./Makefile-helper clean

#******************************************************************************
# vim: ts=3 sw=3 noet ft=automake
#------------------------------------------------------------------------------