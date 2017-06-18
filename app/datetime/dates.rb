# Date with time and timezone
date = Time.new(1990, 1, 1, 0, 0, 0, '+08:00')
puts(date)

# Date only
require 'date'
nineties = Date.parse('01-06-1990')
puts(nineties)
