#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#edf0f5/g' \
         -e 's/rgb(100%,100%,100%)/#000000/g' \
    -e 's/rgb(50%,0%,0%)/#3e5c9a/g' \
     -e 's/rgb(0%,50%,0%)/#005fff/g' \
 -e 's/rgb(0%,50.196078%,0%)/#005fff/g' \
     -e 's/rgb(50%,0%,50%)/#ffffff/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#ffffff/g' \
     -e 's/rgb(0%,0%,50%)/#000000/g' \
	$@
