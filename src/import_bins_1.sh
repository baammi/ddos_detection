#!/bin/bash

cat /dev/null > ./import_disc.txt
cat /dev/null > ./retdec.exception

for f in $(find $1 -type f)
do	
	arch=$(rabin2 -I $f | grep ^arch | awk -F' ' '{print $2}')
	bits=$(rabin2 -I $f | grep ^bits | awk -F' ' '{print $2}')
	sha1=$(sha1sum $f | awk -F' ' '{print $1}')
	if [[ -n $arch ]]
	then
		if [[ $(grep $sha1 ./master.txt) ]]
		then
			echo "SKIPPING:sha1:$sha1|file:$f => [already exists]"
		else
			echo "IMPORTING:sha1:$sha1|file:$f|bits:$bits|arch:$arch"
			new_dir=./DATA/$bits/$arch/$sha1			
			new_f=$new_dir/$sha1.bin
			mkdir -p $new_dir
			cp -p $f $new_f
			#id date old_file new_file
			echo "$sha1|$(date '+%Y-%m-%d %H:%M:%S')|$f|$new_f" >> ./master.txt
			rabin2 -Ij $new_f > $new_f.INF.json
			rabin2 -zzj $new_f > $new_f.STR.json
			if $HOME/Project/retdec/bin/retdec-decompiler.sh -k --backend-aggressive-opts --backend-keep-library-funcs  --fileinfo-verbose --backend-find-patterns all --backend-emit-cg $new_f
			then
				grep -E "{|}|\w\(" $new_f.c > $new_f.simple.c
			else
				echo $new_f >> ./retdec.exception
			fi
		fi
		#rabin2 -Ij $f > $f.json
	else
		echo "$(file $f)" >> ./import_disc.txt
	fi
done
