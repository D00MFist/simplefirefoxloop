# simplefirefoxloop


Simple bash script to open multiple web sites in firefox

Note: if have a gnmap output try the following first

cat nmap.gnmap | cut -d " " -f2 | sed -e 's/\<Nmap\>//g' | sed -e 's/\<Ports\>//g' | sed '/^\s*$/d'

the above cats the file, cuts to the second field (host), removes the word Nmap, removes the word Ports, and then removes blank lines
