#!/bin/bash
# testing file execution
#
if [ -x document2.sh ]
then
echo "You can run the script: "
./document2.sh
else
echo "Sorry, you are unable to execute the script"
fi
