# How many lines in berlitz1 contain the string "vista"? What about in berlitz2?
grep "vista" written_2/travel_guides/berlitz1/*.txt > count-q3-results-1.txt
grep "vista" written_2/travel_guides/berlitz2/*.txt > count-q3-results-2.txt
wc -l count-q3-results-*.txt