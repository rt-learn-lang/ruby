# rtfc
class Animal
  def make_sound
    puts 'Animal Sound'
  end

  def live
    make_sound
  end
end

# rtfc
class Dog < Animal
  def make_sound
    puts 'Arf Arf'
  end
end

class UnknownCritter < Animal
end

UnknownCritter.new.live
Dog.new.live
