sed -n "/$1/p" $2 > $3
sed -i 's/[,;:]/ /g' $3

