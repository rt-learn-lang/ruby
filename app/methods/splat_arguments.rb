# 1. Accepts any number of arguments
def sum(*nums)
  nums.inject(0) do |result, num|
    result + num
  end
end

puts(sum(1, 2, 3))

# 2. Use splat overator to pass array as invividual arguments
array = [2, 3, 4]
puts(sub(*array))
