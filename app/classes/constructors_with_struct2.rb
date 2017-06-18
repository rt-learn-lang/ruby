# This construct is discouraged so...
nutrition_facts = Struct.new(:sodium, :potassium, :protein)

class Fruit < Struct.new(:name, :calories, :nutrition_facts)
end

fruit = Fruit.new(1, 'male', nutrition_facts)
puts fruit.nutrition_facts
