def adder(x, y)
 while y != 0
  carry = x & y
  x = x ^ y
  y = carry << 1
 end
 return x
end
