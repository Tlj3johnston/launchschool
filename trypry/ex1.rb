#Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.
require "pry"
count = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
count.each do |c|
  puts c
  end
binding.pry
count.each { |c| puts c }
#see if update
