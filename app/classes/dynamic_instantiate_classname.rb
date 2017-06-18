# rtfc
class Sample
  def initialize
    puts 'Initialize'
  end
end

Object.const_get('Sample').new
