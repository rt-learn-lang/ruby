run_last_twice = false

num = 10

while num > 0
  puts num
  num -= 1
  redo if !run_last_twice && num.zero?
end
