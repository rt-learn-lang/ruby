# frozen_string_literal: true

first = begin
  var = begin
    'Inner begin'
  end

  puts var

  'Outer begin'
end

puts first
