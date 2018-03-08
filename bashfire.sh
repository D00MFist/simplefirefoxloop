#!/bin/sh

#while read p; do
#	echo $p
#done  < testfire.txt



while read p; do
        firefox $p
done  < testfire.txt

