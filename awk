 awk 'NF>0 {print $0}' sal.csv #to eliminated empty lines
 awk -F "|" 'NF>0 {print $1 $2}' sal.csv # to print volumn 1 ,2
 awk 'NF>0 { if(length($0)>max) max=length($0)}{print $0 "\t" length($0)} END {print max }' sal.csv #mlength of each line and hightest line
 awk END'{print "Number of row is " ":" NR}' sal.csv
 awk 'length($0)>20{print $0 "\t"  length($0)}' sal.csv
 awk -F "|" '/PAKKU/ {cnt++} END {print $0 cnt}' sal.csv
awk '{if ($1 %2 ==0 ) print $0 "-" "is even "}' num.txt1
awk -F '|' '{sum+=$2} END{print sum }' sal.csv
