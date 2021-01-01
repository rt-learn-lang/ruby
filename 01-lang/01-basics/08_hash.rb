# 1. initialize an empty hash
hash1 = {}
p hash1

# 2. initialize an empty hash using new, not recommended
hash2 = Hash.new
p hash2

# 3. Initialize with some values
hash3 = {
  one: 1,
  two: 2
}
p hash3

hash4 = {
  one: 1,
  two: 2
}
# 4. Iterate
hash4.each do |key, value|
  p key
  p value
end

