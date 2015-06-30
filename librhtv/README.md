RHide(s) TurboVision library
============================

RPMs SPEC files to build Borland(R) Turbo Vision for RHIDE.
Tested on CentOS 6.6 32bit(!).

Setup
=====

As root install build rpms:

	yum install gcc gcc-c++ make gdb ctags vim-enhanced binutils pinfo
	yum install rpmdevtools yum-utils rpm-build 

As root install build requirements for Turbo Vision:

	yum install ncurses-devel  xorg-x11-proto-devel gpm-devel

As non privileged user prepare development directories for RPMs:

	rpmdev-setuptree

Copy contens of this directory to your ~/rpmbuild/ dir

Fetch Turbo Vision sources:

	~/rpmbuild/SOURCES/fetch_sources.sh


Invoke build:

	rpmbuild -ba ~/rpmbuild/SPECS/librhtv-2.2.1.spec


As root Install binary RPMS:

	rpm -ivh path_ro_rpmbuild/RPMS/i386/librhtv*.rpm


