#Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.
require "pry"
count = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
count.each do |c|
  if c > 5
  puts c
  end
end
binding.pry
count.each { |c| puts c if c > 5 }
