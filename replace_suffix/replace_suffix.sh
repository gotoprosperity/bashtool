#/bin/bash
set -e -u

for file in `ls`
do
	newname=${file/.jpeg/}
	mv $file $newname
done
