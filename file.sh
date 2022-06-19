#

ansible prod -b -m file -a "path=/root/redhat/ex294/results state=directory"

ansible prod -b -m file -a "path=/root/redhat/ex294/results mode=g+wrx,o+rx"

ansible prod -b -m file -a "path=/root/redhat/ex294/results owner=mark group=mark"

ansible prod -b -m file -a "path=/root/redhat/ex294/results dest=/root/results state=link"
