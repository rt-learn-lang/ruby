#
class Shape
  @loaded = false

  class << self
    attr_reader :loaded
  end

  def loaded
    self.class.loaded
  end

  def draw; end
end

#
class Triangle < Shape
end
