# What is the file with the most characters in either berlitz1 or berlitz2
# within written_2/travel_guides? What are the first few lines of that file? 
# (Hint: try the -c option to wc)
wc -c written_2/travel_guides/berlitz*/*.txt > count-q2-results.txt
sort count-q2-results.txt