#!/bin/bash

func() {
for file in $(ls)
do
case "$file" in
    *"$1"*)
    test4=$(echo $file | sed 's/'$1'/'$2'/g')
    mv $file $test4
esac
done
}

dyr="*/"
for var in $dyr
do
    cd $var
    func $1 $2
    cd ..
done
