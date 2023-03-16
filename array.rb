# person_info = ['manoj','kumar','indore']
# puts "#{person_info.class}"
# puts "#{person_info[0]}"

a=[3,5.8,'hii']
puts a.class
# push
b= a.push(4)
puts b
# pop :- it will remove value from last
# unshift :- it will add value at begining of an array
puts b.unshift(50)
# insert(index, value)
# length
# at(index) :- to find the value at particular index
# clear
# compact :- it will remove all nil value from an array.
# compact! :- it will remove all nil value if it present otherwise nil will return
# concat
# delete_at(index) :- it will delete value from particular index
# .index(value) :- find the index of the particular value present in the array.
# join("-") :- will join the two array between their value as per their value with - seperator
# replace
# reverse 
c=a.join("-")
puts "It will seperate every element of array #{c}"