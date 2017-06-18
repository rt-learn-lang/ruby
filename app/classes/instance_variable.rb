# rtfc
class SampleClass
  @variable = 'World' # This does NOT work at all!
  attr_reader :variable

  def initialize
    @variable = 'Hello'
  end

  # def variable
  #   @variable
  # end
end

puts SampleClass.new.variable
