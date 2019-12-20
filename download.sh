for i in $(cat pookys.txt) ; do curl -O $(echo $i | tr '\r' ' ') ; done
