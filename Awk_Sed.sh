#!/bin/bash

# Create a sample text file
echo -e "John 25\nAlice 30\nBob 22\nJane 28" > data.txt

# Display the original content
echo "Printing original content of file"
cat data.txt 

# Use awk to print name and age
echo -e "\nUsing awk to process the file:"
awk '{print "Name: " $1, "\tAge: " $2}' data.txt


#sample file 
FILE="file.txt"

# Display the original content of the file 
echo "Original content of $FILE"
cat $FILE

# Use sed to replace "sample" to "modified" in the file
sed 's/sample/Modified/' $FILE > modified_file.txt

# Display the modified content
echo -e "\nModified content: "
cat modified_file.txt