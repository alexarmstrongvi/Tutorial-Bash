echo "User         : $(whoami)"
echo "Node         : $(uname -n)"
echo "OS           : $(uname -s) ($(uname -r))"
echo "OS version   : $(uname -v)"
echo "Architecture : $(uname -m) (Processor : $(uname -p))"
echo "Filesystem"
mount | awk '{print "\t" NR ") " $0}'
