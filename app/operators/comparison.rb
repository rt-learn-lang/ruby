x = 5
case x
when 1...10
  puts('Matched') # 'Matched'
end

range = 1...10
puts(range === 13) # => false
puts(range === 3) # => true

puts(1 == 1.0) # => true
puts(1.eql?(1.0)) # => false

a = '1'
b = '1'
c = a

puts(a.equal?(b)) # => false
puts(a.equal?(c)) # => ftrue
