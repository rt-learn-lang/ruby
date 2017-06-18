# 1. global variable
$global = 1
puts($global.to_s)

#
class Temp1
  # 2. class variable
  @@class_var = 2

  def self.run
    puts(@@class_var.to_s)
  end
end
Temp1.run

#
class Temp2
  def run
    # 3. instance variable
    @instance_var = 3
    puts(@instance_var.to_s)
  end
end
Temp2.new.run

# 4. local variable
local_var = 4
puts(local_var.to_s)
