
def embiggen(str)
   str = "#{str}!!!"
   str = str.upcase
   return str
end

puts( embiggen('hello world') )



#Predict the following output of this code snippet:
x = 'xylophone'
y = 'yoyo'
def fooz(a,b)
   x = 'zebra'
   "#{a}, played by #{x}, watched by #{b}"
end
a = 'owl'
puts "#{fooz(x,a)} --> #{fooz(a,y)}"   

