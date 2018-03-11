# Detecting DDoS code or logic in malware

## Starting static analysis

* import data sets with scr/import_bins_1.sh

  usage : ./import_bins_1 <DATA_DIR>
  
  behaviour :
  - scans the input directory recursively for binaries 
  - copies each binary to a didicated directory with the following structure "./DATA/BITS/ARCH/SHA1_OF_BINARY/"  => Example : DATA/32/x86/e138b35822d01a97f6bc46412d08970313f47f9e/
  - in each folder along with the binary two json files are created
    binary info     => e138b35822d01a97f6bc46412d08970313f47f9e.bin.INF.json  
    binary strings  => e138b35822d01a97f6bc46412d08970313f47f9e.bin.STR.json
  - a file named master.txt is created to keep track of the imported binaries
  - discarded files are logged in the file ./import_disc.txt

* classify data with src/parse_bins_1.txt

  usage : parse_bins_1.pl <INPUT_FILE> <OUTPUT_FILE> 
  
  where INPUT_FILE is the master.txt generated from the previous step, and OUTPUT_FILE is a json file containing all the the imported binaries with their info and strings , string are grouped by their sections in the binary.
  
  the script will use the file src/words.lst wich contains a list of keywords to lookup in the binary, based on this list and using the information gathered in the previous step , the script will generate a csv file listing all the binaries , their information and the number of occurences of each of the keywords in the binary 
