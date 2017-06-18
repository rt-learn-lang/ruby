#
class Person < Struct.new(:age, :gender)
  def walk
    'Walking'
  end
end

person = Person.new(1, 'male')
puts person
