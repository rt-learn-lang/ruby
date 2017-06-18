require 'stringio'

file = StringIO.new([
  'front',
  '',
  'back'
].join("\n"))

puts(file.gets)
puts(file.gets)
puts(file.gets)
