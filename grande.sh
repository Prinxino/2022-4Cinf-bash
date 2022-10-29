a=$1
b=$2
file=$3

if [ $1 -gt $2 ]
    then
        if [ -e $3 ]
            then
                cat $3
            else
                ls -l
        fi
    else
        echo "Error"
fi
