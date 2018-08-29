#data types

"hello"  #is a string

"hello".class  #Check in irb (interactive ruby)
#will indicate data type as string

#ways to create strings
#Literal constructor
puts "Literal constructor for string creation:  #{"hello"} "


#class constructor
hello = String.new("hello")
puts "Class constructor for string creation: #{hello}"

#length of string
"what".size

#creating symbols
y = :this_is_a_symbol
puts "to create a symbol:  #{y}"


#creating arrays
#Literal
x = [8,9,8,9]
puts "this is an array - literal #{x}"

ab = Array.new
puts "array class constructor #{ab} "
