#!/bin/bash

# stdout from bash script to stderr
echo "Hello! Big data @ Bash" 1>&2
# stderr from bash script yo /dev/null
#Note that there's no command called 'dates'

dates 2>&1 //This will display errors
dates 2>/dev/null //This will not display erros

#stderr and stdout to file
dates &> outfile.txt
