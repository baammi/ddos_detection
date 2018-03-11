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
