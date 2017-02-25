# $1 is input file on command line
#head -5 $1 | sort > temp.txt

# $2 is output file on command line
#wc -c temp.txt > $2

#We don't need this intermediate file, delete
#rm temp.txt

#Another way to type this:
head -5 $1 | sort | wc -c > $2
