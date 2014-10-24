
#!/bin/bash
#: Title : 
#: Date : 
#: Author : 
#: Version :
#: Description : 
#: Options : 






cpucount=$(grep processor /proc/cpuinfo | wc -l)

printf "The number of cores is %s\n" $cpucount >> cpu.log

