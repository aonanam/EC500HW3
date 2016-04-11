#!/bin/sh

#java -Xmx5000m  -jar runFluigi.jar ../devices_ali/grid_2.uf -i fluigi.ini -o eps



echo "TESTing file $1 with init file $2";
java -Xmx5000m  -jar Fluigi.jar $1 -i $2 -o eps


