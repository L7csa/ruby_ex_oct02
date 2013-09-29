puts 
puts "1. Use the 'each' method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value."

puts 'If "a" is the array, the code is "a.each { |x| puts x }".'

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

a.each { |x| puts x }
puts


puts "2. Same as above, but only print out values greater than 5."

puts 'If "a" is the array, the code is "a.each { |x| puts x if x > 5 }".'

a.each { |x| puts x if x > 5 }
puts


puts "3. Now, using the same array from #2, use the 'select' method to extract all odd numbers into a new array."

puts 'If "a" is the array, the code is "a.select { |x| puts x if x.odd?}".'

a.select { |x| puts x if x.odd?}
# Modulo can also be used (e.g., x % 2 != 0).
puts


puts '4. Append "11" to the end of the array. Prepend "0" to the beginning.'

puts 'If "a" is the array, the code is "a << 11" and "a.insert(0, 0)".'

a << 11
a.insert(0, 0) 
# The insert method allows the insertion of one or more elements to an array 
# starting at a specific position. The method covered in 28 Sep class is 
# a.unshift(0). This always prepends the value to an array (i.e., position 0).
puts a
puts


puts '5. Get rid of "11". And append a "3".'

puts 'If "a" is the array, the code is "a.pop" and "a << 3".'

a.pop
a << 3
puts a
puts


puts '6. Get rid of duplicates without specifically removing any one value. '

puts 'If "a" is the array, the code is "a.uniq".'

puts a.uniq
puts


puts "7. What's the major difference between an Array and a Hash?"

puts "An array is an indexed list of elements. A hash is an unordered set"
puts "of key-value pairs."
puts


puts '8. Create a Hash using both Ruby 1.8 and 1.9 syntax.'

puts "Ruby 1.9+ code is:"
puts 'h1 = {a: 1, b: 2}'
h1 = {a: 1, b: 2}
puts "The code returns:", h1
puts

puts "Ruby 1.8 code is:"
puts 'h2 = {:c=>3, :d=>4}'
h2 = {:c=>3, :d=>4}
puts "The code returns:", h2
puts
puts

puts 'Suppose you have a h = {a:1, b:2, c:3, d:4}'

h = {a:1, b:2, c:3, d:4}
puts

puts '9. Get the value of key "b".'

puts 'If "h" is the hash, the code is "puts h[:b]".'

puts h[:b]
puts


puts '10. Add to this hash the key:value pair {e:5}'

puts 'If "h" is the hash, the code is "h[:e] = 5".'

h[:e] = 5
puts h
puts


puts '13. Remove all key:value pairs whose value is less than 3.5'

puts 'If "h" is the hash, the code is "h.delete_if { |x, y| y < 3.5 }".'

h.delete_if { |x, y| y < 3.5 }
# .each method with .delete method can also be used:
# h.each { |x, y| h.delete(x) if y < 3.5 }
puts h
puts


puts '14. Can hash values be arrays? Can you have an array of hashes? (give examples)'

puts "Yes for both questions."
puts "A hash value that is an array (see key :c): {:a=> 1, :b=>2. :c=> [5, 6, 7, 8, 9]}"
puts "An array of hashes: [ {:a=> 5, :b=> 6}, {:c=>2, :d=>4, e:=>6} ]"
puts


puts '15. Look at several Rails/Ruby online API sources and say which one your like best and why.'

puts "I like https://www.ruby-lang.org/en/documentation/. It has everything in one place."
puts