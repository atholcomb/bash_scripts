#!/bin/sh
# written by: atholcomb
# make_prog.sh
# template for new programs
 
# create header information for each new program 
touch $1
echo "#!/bin/sh" > $1
echo "# $1" >> $1
echo "# $1 example " >> $1

# add a sample command to test
echo "" >> $1
echo "df -hT" >> $1

# set the executable bit for the new program that was just created
chmod +x $1

# uncomment to have the program tested in real-time
#./$1
