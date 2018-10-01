
grep -E '^[ ]{0,9}\([0-9]{3}\) [0-9]{3}-[0-9]{4}[ ]{0,9}$' data.txt | sed 's/^[ \t]*//' > result-phonenumber-filter.txt
count=$(wc -l result-phonenumber-filter.txt)

echo "The number of line is :$count" >> result-phonenumber-filter.txt
