#!/bin/bash


modif1(){

while sleep 1 
        do 
               md5v1=$(md5sum "$1" | cut -d' ' -f1) 
               md5v2=$(md5sum "$2" | cut -d' ' -f1)

                if [ "$md5v2" != "$md5v1" ]
                then 
                        echo "Les fichiers sont différents" 
                        break 
                fi
        done
}

modif2(){ 

while sleep 1 
        do 
               md5v1=$(md5sum "$1" | cut -d' ' -f1) 
               md5v2=$(md5sum "$2" | cut -d' ' -f1)

                if [ "$md5v2" == "$md5v1" ]
                then 
                        echo "Les fichiers sont indentiques" 
                        break 
                fi
        done
}

while true
do 
   modif1 "$1" "$2"
   modif2 "$1" "$2"
done
