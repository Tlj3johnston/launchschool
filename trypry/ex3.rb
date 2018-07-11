#Now, using the same array from #2, use the select method to extract all odd numbers into a new array.
#require "pry"

count = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

count.each do |c|
  if c % 2 != 0
  puts c
  end
end

count.select { |c| puts c if c % 2 != 0 }

#binding.pry
