# This script is used to count the number of characters in a file

# $1 is input file on command line
#head -5 $1 | sort > temp.txt
#head -5 = print first 5 lines of file
# > [filename] = dump output into this file

# $2 is output file on command line
#wc -c temp.txt > $2
#wc = print newline, word, & byte counts, -c = print byte counts

#We don't need this intermediate file, delete
#rm temp.txt

#Another way to type this:
head -5 $1 | sort | wc -c > $2
