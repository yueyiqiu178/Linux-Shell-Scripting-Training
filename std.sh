#!/bin/bash
# testing STDERR messages
echo "This is an error" >&2
echo "This is normal output"
#sh std.sh 2 > log
