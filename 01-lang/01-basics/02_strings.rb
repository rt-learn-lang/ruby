# frozen_string_literal: true

string1 = 'This is a string'
puts(string1)

# String interpolation
string2a = 'Goat'
string2b = "This is another string: #{string2a}"
puts string2b

# 3. Incrementing a character
letter3 = 'a'
puts letter3.next # prints 'b'
# letter3.next! # changes the value of letter3 to 'b'. ERROR cannot change
# frozen string.

# 4. Declaring a long string

string4 = 'line #1' \
         'line #2' \
         'line #3'

p string4  # => "line #1line #2line #3"
