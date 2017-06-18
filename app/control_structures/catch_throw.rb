# example 1
condition1 = 1
catch :start do
  puts('First')
  throw :start if condition1
  puts('Second')
end

# example 2
condition2 = 1
INFINITY = 1.0 / 0.0
catch :done do
  1.upto(INFINITY) do |_i|
    1.upto(INFINITY) do |_j|
      throw :done if condition2
    end
  end
end
