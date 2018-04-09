dog = "cat"
p dog




a = "supercalifragilistic"
b = "expialidocious"
p "The length of the words #{a} and #{b} is:"
p a.length + b.length
p "#{a} is #{a.length - b.length} characters longer than #{b}"



x = "cafe"
p( x << "mocha")


cat = "kitty"
dog = "puppy"
dog = cat
p dog




dog = "cat"
cat = "dog"
p dog  
p cat 


tom = "kitty"
jerry = tom
tom += "kat"
p jerry
p tom


dog = "siamese"
cat = "chow chow"
cat += dog

x = 9
y = x + 7
y = x + 4


=begin
Copy the following block of code, but change all the variable names to something else, anything else, without changing the program's functionality. Keep the exact number of lines and operations.

One caveat: Do not change the method names (e.g. to_i, to_s, upcase, etc.). We haven't learned about them yet formally, but remember that they are invoked with the dot operator. They look like variables in that they are a label for something (e.g. a block of code that does something). but altering them will almost certainly change the functionality of the program.
=end

variable_x = 90
carton = "a"
xf_var = (carton + variable_x.to_s) + carton      
a = variable_x.to_s.upcase
b = "#{a}#{variable_x}"
xf_var += (variable_x +xf_var.to_i).to_s
p b + carton
variable_x = variable_x.to_s + "variable_x" + b
p variable_x
         



