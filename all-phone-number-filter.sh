
grep -E '^[ ]{0,9}\([0-9]{3}\) [0-9]{3}-[0-9]{4}[ ]{0,9}$' data.txt | sed 's/^[ \t]*//' > all-result-phonenumber-filter.txt
count=$(wc -l all-result-phonenumber-filter.txt)

echo "The number of line is :$count" >> all-result-phonenumber-filter.txt
