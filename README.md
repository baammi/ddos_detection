# Detecting DDoS code or logic in malware

## Starting static analysis

* import data sets with scr/import_bins_1.sh

  usage : ./import_bins_1 <DATA_DIR>
  
  behavior :
  - scans the input directory recursively for binaries 
  - copies each binary to a dedicated directory with the following structure "./DATA/BITS/ARCH/SHA1_OF_BINARY/"  => Example : DATA/32/x86/e138b35822d01a97f6bc46412d08970313f47f9e/
  - in each folder along with the binary two json files are created
    binary info     => e138b35822d01a97f6bc46412d08970313f47f9e.bin.INF.json  
    binary strings  => e138b35822d01a97f6bc46412d08970313f47f9e.bin.STR.json
  - a file named master.txt is created to keep track of the imported binaries
  - discarded files are logged in the file ./import_disc.txt

* classify data with src/parse_bins_1.txt

  usage : parse_bins_1.pl <INPUT_FILE> <OUTPUT_FILE> 
  
  where INPUT_FILE is the master.txt generated from the previous step, and OUTPUT_FILE is a json file containing all the imported binaries with their info and strings , string are grouped by their sections in the binary.
  
  the script will use the file src/words.lst which contains a list of keywords to lookup in the binary, based on this list and using the information gathered in the previous step , the script will generate a csv file listing all the binaries , their information and the number of occurences of each of the keywords in the binary 

* Analysis of the binary strings with check_strings.pl

  to use with a binary id from the csv file.
  
  the script will check the binary strings against a predefined list of strings , and display each corresponding string with its section 
  
* Analysis of the decompiled binary c file with check_source_code.pl

  to use with a c file as argument.
  
  the script will analyze the "while (true)" loops ,count the lines inside such loops, check the presence of predefined instructions , and generate a summary.
  the script will also generate a function report , their args , length , the number of key instructions in each function , and the percentage of a "while (true)" loop in the function.
  the script will search for system commands , system files access , and ip addresses patterns.
  
