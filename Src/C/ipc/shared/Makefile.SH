: Makefile.SH generated from Jmake.tmpl and Jmakefile [jmake 3.5 PL0]
: $X-Id: Jmake.tmpl 91075 2005-12-28 23:58:23Z manus $

case $CONFIG in
'')
	if test -f config.sh; then TOP=.;
	elif test -f ../config.sh; then TOP=..;
	elif test -f ../../config.sh; then TOP=../..;
	elif test -f ../../../config.sh; then TOP=../../..;
	elif test -f ../../../../config.sh; then TOP=../../../..;
	else
	 echo "Can't find config.sh."; exit 1
	fi
	. $TOP/config.sh
	;;
esac
case "$0" in
*/*) cd `expr X$0 : 'X\(.*\)/'` ;;
esac
CURRENT=ipc/shared
DIR=`echo $CURRENT/ | sed -e 's/\.\///g'`
echo "Extracting ${DIR}Makefile (with variable substitutions)"

DATE=`date`

$spitshell >Makefile <<!GROK!THIS!
########################################################################
# Makefile generated from Makefile.SH on $DATE

SHELL = /bin/sh
JMAKE = jmake
TOP = ../..
CURRENT = $CURRENT
DIR = $DIR

########################################################################
# Parameters set by Configure -- edit config.sh if changes are needed

AR = ar rc
CC = $cc
CTAGS = ctags
JCFLAGS = \$(CFLAGS) $optimize $warning_level $ccflags $large
JMTCFLAGS = \$(CFLAGS) $optimize $warning_level $mtccflags $large
JLDFLAGS = \$(LDFLAGS) $ldflags
LD = $ld
LINT = lint
LINTFLAGS = $lintflags \$(CFLAGS)
MAKE = make
MKDEP = $mkdep \$(DPFLAGS) --
MV = $mv
RANLIB = $ranlib
RM = $rm -f
SED = $sed

########################################################################
# Automatically generated parameters -- do not edit

USRINC = $usrinc
SOURCES =  \$(LSRC)
OBJECTS =  \$(LOBJ) \$(MT_LOBJ)

########################################################################
# New suffixes and associated building rules -- edit with care

.c.o:
	\$(CC) -c \$(JCFLAGS) \$<

!GROK!THIS!
$spitshell >>Makefile <<'!NO!SUBS!'
########################################################################
# Jmake rules for building libraries, programs, scripts, and data files
# $X-Id: Jmake.rules 18 2006-12-27 10:35:09Z rmanfredi $
########################################################################
# Force 'make depend' to be performed first -- do not edit

.FORCE_DEPEND::

all:: .FORCE_DEPEND

########################################################################
# Start of Jmakefile
DPFLAGS = -I$(TOP) -I$(TOP)/run-time -I$(TOP)/idrs -I$(TOP)/run-time/include
CFLAGS = $(DPFLAGS) -DWORKBENCH -DEIF_IPC

LSRC = com.c identify.c logfile.c network.c select.c shword.c stack.c \
	stream.c system.c transfer.c rqst_idrs.c

LOBJ = \
	com.o \
	identify.o \
	logfile.o \
	network.o \
	select.o \
	shword.o \
	stack.o \
	stream.o \
	system.o \
	transfer.o \
	rqst_idrs.o 

MT_LOBJ = \
	MTcom.o \
	MTidentify.o \
	MTlogfile.o \
	MTnetwork.o \
	MTselect.o \
	MTshword.o \
	MTstack.o \
	MTstream.o \
	MTsystem.o \
	MTtransfer.o \
	MTrqst_idrs.o 

MTcom.o: com.c
	       $(CC) -c $(JMTCFLAGS) -DWORKBENCH -DEIF_IPC $? -o $@

MTidentify.o: identify.c
	       $(CC) -c $(JMTCFLAGS) -DWORKBENCH -DEIF_IPC $? -o $@

MTlogfile.o: logfile.c
	       $(CC) -c $(JMTCFLAGS) -DWORKBENCH -DEIF_IPC $? -o $@

MTnetwork.o: network.c
	       $(CC) -c $(JMTCFLAGS) -DWORKBENCH -DEIF_IPC $? -o $@

MTselect.o: select.c
	       $(CC) -c $(JMTCFLAGS) -DWORKBENCH -DEIF_IPC $? -o $@

MTshword.o: shword.c
	       $(CC) -c $(JMTCFLAGS) -DWORKBENCH -DEIF_IPC $? -o $@

MTstack.o: stack.c
	       $(CC) -c $(JMTCFLAGS) -DWORKBENCH -DEIF_IPC $? -o $@

MTstream.o: stream.c
	       $(CC) -c $(JMTCFLAGS) -DWORKBENCH -DEIF_IPC $? -o $@

MTsystem.o: system.c
	       $(CC) -c $(JMTCFLAGS) -DWORKBENCH -DEIF_IPC $? -o $@

MTtransfer.o: transfer.c
	       $(CC) -c $(JMTCFLAGS) -DWORKBENCH -DEIF_IPC $? -o $@

MTrqst_idrs.o: rqst_idrs.c
	       $(CC) -c $(JMTCFLAGS) -DWORKBENCH -DEIF_IPC $? -o $@


all:: libipc.a

local_realclean::
	$(RM) libipc.a

libipc.a: $(LOBJ)
	$(RM) $@
	$(AR) $@ $(LOBJ)
	$(RANLIB) $@

all:: libmtipc.a

local_realclean::
	$(RM) libmtipc.a

libmtipc.a: $(MT_LOBJ)
	$(RM) $@
	$(AR) $@ $(MT_LOBJ)
	$(RANLIB) $@

all:: ipc.o

local_realclean::
	$(RM) ipc.o

ipc.o: $(LOBJ)
	$(RM) $@
	$(LD) $(JLDFLAGS) -r $(LOBJ) -o $@

all:: mtipc.o

local_realclean::
	$(RM) mtipc.o

mtipc.o: $(MT_LOBJ)
	$(RM) $@
	$(LD) $(JLDFLAGS) -r $(MT_LOBJ) -o $@

depend:: ../../mkdep

../../mkdep:
	@echo "You have to run Configure in $(TOP) first."; exit 1

depend::
	($(SED) '/^# DO NOT DELETE/q' Makefile && \
	$(MKDEP) $(SOURCES) | \
	$(SED) -e 's:/usr/lib[^ ]*::g; s:$(USRINC)[^ ]*::g; ' \
	-e '/: / b print' -e '$$ b print' -e 'H; d; n; : print' \
	-e 'x; s/\\$$//; s/\\\n//g; s/  */ /g; s/ :/:/;' -e '/: *$$/d' \
	) > Makefile.new
	cp Makefile Makefile.bak
	cp Makefile.new Makefile
	$(RM) Makefile.new

lint:
	$(LINT) $(LINTFLAGS) $(SOURCES) $(LINTLIBS)

########################################################################
# Common rules for all Makefiles -- do not edit

emptyrule::

clean: local_clean
realclean: local_realclean
clobber: local_clobber

local_clean::
	if test -f core; then $(RM) core; fi
	$(RM) *~ *.o

local_realclean:: local_clean

local_clobber:: local_realclean
	$(RM) Makefile config.sh

Makefile.SH: Jmakefile
	-@if test -f $(TOP)/.package; then \
	if test -f Makefile.SH; then \
	echo "	$(RM) Makefile.SH~; $(MV) Makefile.SH Makefile.SH~"; \
	$(RM) Makefile.SH~; $(MV) Makefile.SH Makefile.SH~; \
	fi; \
	echo "	$(JMAKE) -DTOPDIR=$(TOP) -DCURDIR=$(CURRENT)" ; \
	$(JMAKE) -DTOPDIR=$(TOP) -DCURDIR=$(CURRENT) ; \
	else touch $@; fi

Makefile: Makefile.SH
	/bin/sh Makefile.SH

tags::
	$(CTAGS) -w *.[ch]
	$(CTAGS) -xw *.[ch] > tags

local_clobber::
	$(RM) tags

########################################################################
# Empty rules for directories with no sub-directories -- do not edit

install::
	@echo "install in $(CURRENT) done."

deinstall::
	@echo "deinstall in $(CURRENT) done."

install.man::
	@echo "install.man in $(CURRENT) done."

deinstall.man::
	@echo "deinstall.man in $(CURRENT) done."

Makefiles::

Makefiles.SH::

########################################################################
# Dependencies generated by make depend
# DO NOT DELETE THIS LINE -- make depend relies on it

# Put nothing here or make depend will gobble it up
.FORCE_DEPEND::
	@echo "You must run 'make depend' in $(TOP) first."; exit 1
!NO!SUBS!
chmod 644 Makefile
$eunicefix Makefile
