#!/bin/sh

f[0]=1;
f[1]=1;
sum=$((f[0]+f[1]));
echo -e "${f[0]}\n${f[1]}"

for((i=2;i<10;++i))
do
        f[i]=$((f[i-1]+f[i-2]))
        sum=$((sum+f[i]))
        echo -e ${f[i]}
done
echo -e ${sum}
