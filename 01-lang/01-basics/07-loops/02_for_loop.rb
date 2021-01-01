# 1. for each/in ------------------------------------
balls = %w[football basketball volleyball]

# this syntax is not recommended
for ball1 in balls
  puts ball1
end

# ball is visible here.
puts ball1

# should be
balls.each do |ball2|
  puts ball2
end
