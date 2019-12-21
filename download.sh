for i in $(cat pookys.txt) ; do curl -O "versions/$(echo $i | tr '\r' ' ')" ; done
