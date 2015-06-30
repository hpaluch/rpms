
set -e
cd `dirname $0`
echo "HIT ENTER on password"
cvs -d:pserver:anonymous@tvision.cvs.sourceforge.net:/cvsroot/setedit login 
cvs -z3 -d:pserver:anonymous@tvision.cvs.sourceforge.net:/cvsroot/setedit co -D 2014/06/18 -P setedit
set -x
tar cfz setedit-20040618.tar.gz ./setedit/

