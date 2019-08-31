    #!/bin/bash
    echo "Enter the number"
	read number
    counter=1
    while [ $counter -le $number ]
    do
            if [ $(($counter % 2)) != 0 ]
            then
                    echo $counter
    				
            fi
    ((counter++))
    done
