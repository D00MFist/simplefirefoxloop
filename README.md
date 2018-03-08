# simplefirefoxloop


Simple bash script to open multiple web sites in firefox

Note: if have a gnmap output try the follwoing first

cat nmap.gnmap | cut -d " " -f2 | sed -e 's/\<Nmap\>//g' | sed -e 's/\<Ports\>//g' | sed '/^\s*$/d'

the above cats the file, cuts to the second file (host), removes the word Nmap, remove the word Ports, and then removes blank lines
