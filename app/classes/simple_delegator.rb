require 'delegate'

# rtfc
class Tweet < SimpleDelegator
  def initialize(user)
    super(user)
  end
end
