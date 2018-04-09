tom = "kitty"
jerry = tom
tom = "mouse"

p tom 
p jerry  

quiet_version = "hello there"
loud_version = quiet_version.upcase

puts loud_version
puts quiet_version


tom = "kitty"
jerry = tom
tom << "kat"

puts tom 
puts jerry  


tom = "kitty"
jerry = tom
tom += "kat"

puts jerry  
puts tom  


#Determine the value of the variables in each of these code snippets:



    bob = "uncle-"
    earth = bob 
    earth << bob
    mary = bob.downcase + earth.upcase! + bob.capitalize
    earth << bob



alpha = "star"
beta = alpha.upcase!
alpha = beta.downcase


x = 100.0
y = 100.0
x += 42.0

foo = "chicken"
bar = foo

p = a
a = b
b = p            