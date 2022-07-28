 #!/bin/bash
set -x

 echo "enter to check"
 read VAR

 if [ -d $VAR ];
 then
	 echo "$VAR is directry"
 elif [ -f $VAR ];
 then
	 echo "$VAR is file"
 elif [ -l $VAR ];
 then
	 echo "$VAR is link"
 else 
	 echo "not exists"
 fi
