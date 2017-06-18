# 1. case staement using strings
input1 = 'hello'

output1 = case input1
          when 'hello'
            1
          when /p\s+(\w+)/
            2
          when 'quit', 'exit'
            3
          else
            4
          end

puts output1

# 2. case staement using numbers
input2 = 2

output2 = case input2
          when 1
            1
          when 2, 3
            2
          when 4...1000
            3
          else
            4
          end

puts output2

# 3. Class
input3 = String
output3 = case input3
          when Numeric
            1
          when Symbol, Array
            2
          when String
            3
          else
            4
          end

puts output3
