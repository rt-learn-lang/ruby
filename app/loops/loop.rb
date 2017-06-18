# 1. loop do end
i = 3

output = loop do
  puts 'Hello Loop'
  i -= 1
  break if i <= 0
end

puts "Output: #{output}"
