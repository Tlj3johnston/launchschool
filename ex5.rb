#Get rid of "11". And append a "3".
require "pry"
count = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
puts count
binding.pry
count -= [11]
binding.pry
puts count
count.push(3)
binding.pry
puts count
