#!/bin/bash

# read lines from /etc/fstab with code block and I/O redirection

FILE=/etc/fstab.hd

{
    read line1
    read line2
} < $FILE

echo "first line: $line1"
echo "second line: $line2"

exit 0
