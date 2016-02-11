def adder(x, y)
 while y != 0
  carry = x & y
  puts "The carry digit is #{carry}"
  x = x ^ y
  y = carry << 1
 end
 return x
end
