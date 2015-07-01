RHIDE RPM specs
===============

Warning: The build fails o segfault when make invokes ./gpr2mak.exe

Build instructions
==================

* Build and install Turbo Vision 2.0.3 from ../librhtv/

* Build setedit from ../setedit - note you don't need to install RPM
  - rhide uses ~/rpmbuild/BUILD/setedit for building 	

* Get and extract gdb 6.1.1 into ~/rpmbuild/BUILD directory:

	cd ~/rpmbuild/BUILD
	wget ftp://ftp.gnu.org/gnu/gdb/gdb-6.1.1a.tar.bz2
	tar xfz gdb-6.1.1a.tar.bz2

* Build rhide:

	rpmbuild -ba ~/rpmbuild/SPECS/rhide.spec

Note: it currently segfaults on:

	+ make RHIDESRC=/home/hpaluch/rpmbuild/BUILD/rhide-1.5.9.0 install prefix=/home/hpaluch/rpmbuild/BUILDROOT/rhide-1.5.9.0-1.i386/usr
	/bin/sh: line 1: 13425 Segmentation fault      (core dumped) ./gpr2mak.exe -d -r- -o - gpr2mak.gpr > __tmp__.mak
	make: *** [gpr2mak.mak] Error 139
	error: Bad exit status from /var/tmp/rpm-tmp.UsIITE (%install)


Rhide homepage is no http://www.rhide.com/ - this build attempt to use
recommended version:
* rhide 1.5.9.0 from http://rhide.sourceforge.net/snapshots/rhide-1.5.9.0.tar.gz
* tvision (librhtv) from CVS 2004/06/18 ( see ../librhtv )
* setedit from CVS 2004/06/18 ( see ../setedit )

