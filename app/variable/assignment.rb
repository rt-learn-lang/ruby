# frozen_string_literal: true

what = 10
what = 42 if false # what is not touched here.
p what

ten = '10'
# ten += nil  # error

# Augmented Assignment
x = 10
p(x += 2)

s = 'Hello'
# s += " World"
s.concat ' World'

p s
