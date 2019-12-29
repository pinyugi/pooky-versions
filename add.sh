files=$(cat "$1")
for i in $files; do curl -O $(echo $i | tr '\r' ' ') ; done 
mv *.js versions/
cat $1 >> pookys.txt
