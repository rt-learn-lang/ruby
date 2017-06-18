x = 'pre'
case x
when %w[span pre]
  puts 'span or  pre'
when 'span', 'pre'
  puts 'span only'
end
