#!/bin/sh

#Note: if have a gnmap output try the follwoing first

#cat nmap.gnmap | cut -d " " -f2 | sed -e 's/\<Nmap\>//g' | sed -e 's/\<Ports\>//g' | sed '/^\s*$/d'

#the above cats the file, cuts to the second file (host), removes the word Nmap, remove the word Ports, and then removes blank line

while read p; do
        firefox $p
done  < testfire.txt

#note testfire is the cleaned up list of hosts you want to browse to
