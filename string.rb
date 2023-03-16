str = "hii"
a="welcome"
# mltiple of string and will print that times.
puts "#{str} "*3
puts "#{str+" "+a}"
# it will print the value as their index value
puts "#{a.byteslice(1)}"
puts "#{a.byteslice(1 ,3)}"
# it will capital the first letter only.
puts "#{a.capitalize}"
puts "#{a.center(20)}"
# it will return the first character of string
puts "#{a.chr}"
# it will clear all the value of string
puts "kdfv".clear
puts "#{str.concat(a)}"
# count
# downcase
# empty
# end_with?(suffix)
# eql?
# replace
puts "replace #{a.replace("byy")}"
# .insert(index, string)
# length
# prepend(string) :- it will add the value before like starting
# reverse