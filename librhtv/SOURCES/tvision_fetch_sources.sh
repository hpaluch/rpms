
set -e
cd `dirname $0`
echo "HIT ENTER on password"
cvs -d:pserver:anonymous@tvision.cvs.sourceforge.net:/cvsroot/tvision login 
cvs -z3 -d:pserver:anonymous@tvision.cvs.sourceforge.net:/cvsroot/tvision co -D 2014/06/18 -P tvision
set -x
tar cfz librhtv-20040618.tar.gz ./tvision/

