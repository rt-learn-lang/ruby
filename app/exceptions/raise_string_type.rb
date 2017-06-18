begin
  raise 'hello'
rescue StandardError => e
  puts e.class
end
