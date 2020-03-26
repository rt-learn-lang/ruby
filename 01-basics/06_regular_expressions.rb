# frozen_string_literal: true

re1 = /abc/
puts "1. Regular expression declaration: #{re1}"

re2a = /xyz/
re2 = Regexp.new("abc|#{re2a.source}")
puts "2. Regular expression with string interpolation: #{re2}"
