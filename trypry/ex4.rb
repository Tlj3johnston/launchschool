#Append "11" to the end of the original array. Prepend "0" to the beginning.
require "pry"
count = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
count.unshift(0)
binding.pry
count.push(11)
#or -- count << 11
binding.pry
puts count
