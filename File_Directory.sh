#!/bin/bash

# working with files

# the touch command is used to creat a file
touch file.txt

# Writing something to the file created
echo "This is a content to the file created." > file.txt

# Append to a file
echo "Appending additional content to the file created" >> file.txt
echo "This is a sample text" >> file.txt

# Read from a file
cat file.txt

# Copy the file 
cp file.txt new.txt

# Printing the current directory
ls

# Move/Rename the file
mv new.txt renamed_new.txt

# Printing the current directory
ls

# Delete the file
rm renamed_new.txt

# Printing the current directory
ls

echo "File operations completed."
ls

# working with directories

# creating a directory
mkdir new_directory

# changing directory
cd new_directory
# creating file inside a directory
echo "Text in file inside the directory " > file.txt
echo "Another text in file inside the directory" > another.txt

ls

# Going back to the parent directory 
cd ..

# Copying the directory
cp -r new_directory copied_directory

ls

# Move/Rename directory
mv copied_directory renamed_directory

# Deleting directory
rm -rf renamed_directory

echo "Directory operations completed."
