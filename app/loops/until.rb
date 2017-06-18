
# 1. until modifier
x1 = 3
puts(x1) until (x1 -= 1).zero? # prints 9 down to 1

# 2. until loop
x2 = 3
until x2.zero?
  puts x2
  x2 -= 1
end

# 3. Not recommended.
x3 = 3
begin
  puts x3
  x3 -= 1
end until x3.zero?
