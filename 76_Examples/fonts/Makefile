#############################################################################
# Makefile for building: fonts
# Generated by qmake (1.07a) (Qt 3.3.1) on: Mon Jan 03 00:10:07 2005
# Project:  fonts.pro
# Template: subdirs
# Command: $(QMAKE) -spec win32-msvc -o Makefile fonts.pro
#############################################################################

MAKEFILE = Makefile
QMAKE =	qmake
SUBTARGETS	=  \
		sub-simple-qfont-demo

all: $(MAKEFILE) $(SUBTARGETS)

simple-qfont-demo\$(MAKEFILE):
	cd simple-qfont-demo
	$(QMAKE)   -spec win32-msvc -o $(MAKEFILE)
	@cd ..
sub-simple-qfont-demo: simple-qfont-demo\$(MAKEFILE) FORCE
	cd simple-qfont-demo
	$(MAKE) -f $(MAKEFILE)
	@cd ..

Makefile: fonts.pro ..\..\.qmake.cache C:\Qt\3.3.1\mkspecs\win32-msvc\qmake.conf 
	$(QMAKE) -spec win32-msvc -o Makefile fonts.pro
qmake: qmake_all
	@$(QMAKE) -spec win32-msvc -o Makefile fonts.pro

qmake_all:
	cd simple-qfont-demo
	$(QMAKE) simple-qfont-demo.pro -o $(MAKEFILE)  -spec win32-msvc
	@cd ..

clean: qmake_all
	cd simple-qfont-demo
	$(MAKE)  -f $(MAKEFILE) clean
	@cd ..

install_subdirs: qmake_all
	cd simple-qfont-demo
	$(MAKE)  -f $(MAKEFILE) install
	@cd ..

mocables: qmake_all
	cd simple-qfont-demo
	$(MAKE)  -f $(MAKEFILE) mocables
	@cd ..

uicables: qmake_all
	cd simple-qfont-demo
	$(MAKE)  -f $(MAKEFILE) uicables
	@cd ..

uiclean: qmake_all
	cd simple-qfont-demo
	$(MAKE)  -f $(MAKEFILE) uiclean
	@cd ..

mocclean: qmake_all
	cd simple-qfont-demo
	$(MAKE)  -f $(MAKEFILE) mocclean
	@cd ..

install:  install_subdirs

uninstall:  uninstall_subdirs

FORCE:

