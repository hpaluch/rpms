SetEDIT - Borland(R) like editor
================================

Setup
=====

Esnure that you have librhtv-devel installed - from ../librhtv project.

As root install build requirements:

	yum install gettext texinfo groff

Copy contens of this directory to your ~/rpmbuild/ dir

Fetch source tar gz:

	~/rpmbuild/SOURCES/setedit_fetch_sources.sh


Invoke build:

	rpmbuild -ba ~/rpmbuild/SPECS/setedit-0.5.7.spec


As root Install binary RPMS:

	rpm -ivh path_ro_rpmbuild/RPMS/i386/setedit*.rpm


