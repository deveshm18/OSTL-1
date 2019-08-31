 #!/bin/bash
    echo "Enter the a b c"
	read a
	read b
	read c
	D=0
	c=0
	D=`expr $b \* $b - 4 \* $a \* $c`
	if [ $D -eq 0 ]
            then
                    c=0
                    elif [ $D -lt 0 ]
                    then
                    c=-1
                    else
                    c=1
					fi
					echo $c
					if [ $c -eq -1 ]
					then
					m = `expr -$b \/ ( 2 \* $a)`
					fi
					exit 0
					
					
					
					
					
					
			        
	
	
	
