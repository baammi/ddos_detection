
for fic in $(cat ./sha256.txt) ; do in=$(echo $(echo $fic | awk -F';' '{print $2}') | awk -F' ' '{print $1}');out="dataset_vt/"$(echo $fic | awk -F';' '{print $1}')".json";curl --request GET   --url 'https://www.virustotal.com/vtapi/v2/file/report?apikey=adeb57de2a5cb0cf612dc6df0e80953a9ebf7dbf58f14193e92c4ced9e96b025&resource='$in | ~/Downloads/jq-osx-amd64 . > $out ; echo "$in done, sleeping 16s"; sleep 16 ;done;

