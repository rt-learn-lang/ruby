#
def method
  puts block_given?
end

method # => false
method do # => true
end

# When you need to pass the block to another method.
def method2(&block)
  puts(block)
end

method2 do
  puts('Method2 block')
end
