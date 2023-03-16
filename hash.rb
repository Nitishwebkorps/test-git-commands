require 'active_support/all'

person_info = {
                first_name: 'manoj',
                last_name: 'kumar',
                address: 'indore',
                phone: nil
            }
puts "#{person_info.class}"
puts "#{person_info[:first_name]}"
puts "#{person_info[:last_name]}"
puts "#{person_info[:address]}"
puts "#{person_info[:phone]}"
puts "#{person_info.empty?}"
puts "#{person_info.compact}"
puts "#{person_info}"
# has_key?(key) :- it will check that provided hash is present or not
# has_value?(value)
# keys :- it will print all the keys present in the hash.
# merge(hash) :- it is used to add two hash.
a={ first: 'new', second: 'old'}
puts a
puts person_info.merge(a)
# replace :- to replace the present key and value with provided
# length
# invert :- it will change the key with values and values with key.