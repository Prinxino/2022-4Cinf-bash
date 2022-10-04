file=$1

if [ -e $file ]
then
    echo "Il file $file esiste"
else
    echo "File inserito non esistente"
fi