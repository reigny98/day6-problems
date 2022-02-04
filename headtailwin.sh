headwin-0
tailwin=0

while (( $headwin < 11 && $tailwin < 11 ))
do
	flip=$((RANDOM%2))
	if (( $flip==0))
	then
		((headwin++))
		echo "Head Win = " $headwin
	else
		echo "Tail Win = " $tailwin
	fi
done

if (( $headwin >=11 ))
then
	echo "HEAD WIN"
else
	echo "TAIL WIN"
fi
