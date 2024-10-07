#!/bin/bash
SEP="\n"
echo -e "SUMMARY\n" > out.txt
for FILE in ./*/info.txt; do (cat $FILE ;echo -e "$SEP") >> out.txt; done;
