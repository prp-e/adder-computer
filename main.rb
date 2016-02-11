require './adder'

print "Enter first number: "
num1 = gets.chomp
print "Enter second number: "
num2 = gets.chomp

puts "Result is #{adder(num1.to_i, num2.to_i)} "
