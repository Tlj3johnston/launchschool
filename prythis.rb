require "pry"
a = 25
b = 8
x = a/b
#binding.pry     # execution will pause here, allowing you to inspect all objects
puts x
puts x+b
#binding.pry
puts 2*2*2*2*2

a, b = 3, 6
puts
puts "a is currently valued at #{a}."
puts "b is currently valued at #{b}."
a, b = b, a
puts
puts "But, now, a is currently valued at #{a}."
puts "And b is valued at #{b}."
puts
t = 4
puts t**4