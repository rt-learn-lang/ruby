# frozen_string_literal: true

array1 = []
puts "1. Getting the array size #{array1.size}"

puts '2. Iterating over an array'
array2 = [1, 2, 3]
array2.each do |element|
  puts element
end

puts '3. Filtering elements'
array3 = [1, 2, 3, 4]
result3 = array3.filter { |element| element.even? }
result3b = array3.filter(&:even?) # Equivalent to above
puts result3
puts result3b

puts '4. Changing every element'
array4 = [1, 2, 3, 4]
result4 = array4.map { |element| element * 2 }
puts result4

puts '5. Subset all except last element'
array5 = [1, 2, 3, 4]
puts array5[0..-2]

puts '6. Subset all except first element'
array6 = [1, 2, 3, 4]
puts array6[1..]

puts '7. Initialize array to a value'
array7 = [1, 2, 3, 4]
puts array7
