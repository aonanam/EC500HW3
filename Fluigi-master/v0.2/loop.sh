#!/bin/sh

#java -Xmx5000m  -jar runFluigi.jar ../devices_ali/grid_2.uf -i fluigi.ini -o eps

for f in ../devices/*.uf;

do 
	echo "TESTing file $f";
	java -Xmx5000m  -jar Fluigi.jar $f -i fluigi.ini -o eps -d >> output.txt
done
