# LazyFirefox 

This bash script takes a a list of IPs and opens them in firefox for you to save time copy and pasting

Once you close the windows the script will go down to the next IP and open a new window

Note: if have a gnmap output try the following first

cat nmap.gnmap | cut -d " " -f2 | sed -e 's/<Nmap>//g' | sed -e 's/<Ports>//g' | sed '/^\s*$/d'

the above cats the file, cuts to the second field (host), removes the word Nmap, removes the word Ports, and then removes blank lines

the testfire.txt is a text file to test the script
