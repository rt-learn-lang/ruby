expr1 = true
# expr1 = false

# expr2 = true
expr2 = false

# 1. Basic construct using optional `then` keyword
if expr1
  puts 'if block'
elsif expr2
  puts 'elsif block'
else
  puts 'else block'
end

# 2. Basic construct
if expr1
  puts 'if block'
elsif expr2
  puts 'elsif block'
else
  puts 'else block'
end

# 3 Using if as modifier
puts 2 if expr2

puts 1234 if
  expr2