#Get rid of duplicates without specifically removing any one value.
require "pry"
count = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]
puts count
count.uniq!
binding.pry
puts count
