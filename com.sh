#! /bin/bash

sed -i 's/\\begin.*//g' QuranChps/*.tex
sed -i 's/[\@p]{.*}.*//g' QuranChps/*.tex
sed -i 's/^}$//g' QuranChps/*.tex
sed -i 's/\\end{longtable}//g' QuranChps/*.tex

