# 5. Modify the code to inherit from Character (name and sel_intro)
require_relative 'character.rb'

class Referee < Character
  def initialize(name, strengh)
    super(name)
    @strengh = strengh
  end

  def self_intro
    "#{super}, I am a referee and my biggest strengh is #{@strengh}."
  end
end
