# 1. while modifier
x1 = 3
puts(x1) while (x1 -= 1).positive?

# 2. while-loop
x2 = 3
while x2.positive?
  puts x2
  x2 -= 1
end

# 3. begin-end while modifier
x3 = 3
output3 = begin
  puts x3
  x3 -= 1
end while x3.positive?

puts ">>> #{output3}" # it returns the last evaluated expression isde the block
