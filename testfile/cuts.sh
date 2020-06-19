/bin/bash

read -p "input a string, beginning and ending:" s a b
echo $s | cut -b $a-$b
