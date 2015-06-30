RHIDE RPM specs
===============

Warning: They not build (yet)...

Why?

* BLOCKER: rhide use sources from 'setedit' - but what's worse - it clones 'librhuti' 
  library and changes it's functions. Thus it is possible to compile
  setedit or rhide but not both
* rhide requires gdb-6.1.1 sources in parent directory (easily fixed)
* rhide requires setedit sources in parent directory (easily fixed - for example  by build of setedit.spec)
* there are another small bugs that prevents rhide compilation - fixed
  by SOURCES/rhide-fixes.diff

Rhide homepage is no http://www.rhide.com/ - this build attempt to use
recommended version:
* rhide 1.5.9.0 from http://rhide.sourceforge.net/snapshots/rhide-1.5.9.0.tar.gz
* tvision (librhtv) from CVS 2004/06/18 ( see ../librhtv )
* setedit from CVS 2004/06/18 ( see ../setedit )

