#
class Game
  SYSTEMS = %w[SNES PS1 Genesis].freeze

  attr_accessor :name, :year, :system

  SYSTEMS.each do |system|
    define_method("runs_on_#{system.downcase}?") do
      @system == system
    end
  end
end

game = Game.new
game.system = 'SNES'
puts game.runs_on_snes?
