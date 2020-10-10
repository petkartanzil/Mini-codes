if [ "$#" -eq  "0" ]
then	
    echo ""
	echo "Enter atleast 5 argument"
	echo "Ex,    sh 2.sh vicky TechiCraze 1 2 3"
    echo ""
    exit 
fi

echo ""
echo "Argument passed "
echo "$1 $2 $3 $4 $5"
echo ""
echo "Argument passed in reversed order"
echo "$5 $4 $3 $2 $1"
echo ""
