# 1. Unnamed parameter
def hello1(name = 'Royce')
  puts name
end

hello1
hello1 'Rye'

# 2. Named parameter
def hello2(name: 'Lucy')
  puts name
end

hello2
hello2 name: 'Mitchie'
