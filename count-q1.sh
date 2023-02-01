# What is the file with the fewest words in written_2/non-fiction/OUP/Kauffman/? What are the first few lines of that file? (Hint: the line count comes first. You can make wc report just the word count with the -w option)
wc -w written_2/non-fiction/OUP/Kauffman/*.txt > count-q1-results.txt
sort count-q1-results.txt