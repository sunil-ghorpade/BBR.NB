p "The cat and the hat".sub("hat", "rat") 
p "Another brick in the wall".sub("brick in the", "")

#The sub method replaces only the first occurrence of the string to match. If you want to replace all occurrences of a given string, use gsub, which is short for global substitution:
p "I own an iPad, iPhone and an iPod".gsub('i', 'my')