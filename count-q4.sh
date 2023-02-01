# How many files in berlitz1 contain the string "vista"? What about in berlitz2? (Hint: look up the -l option to grep)
grep -l "vista" written_2/travel_guides/berlitz1/*.txt > count-q4-results-1.txt
grep -l "vista" written_2/travel_guides/berlitz2/*.txt > count-q4-results-2.txt
wc -l count-q4-results-*.txt