# 5. Modify the code to inherit from Character (name and sel_intro)

class Referee
  def initialize(name, strengh)
    @name = name
    @strengh = strengh
  end

  def self_intro
    "My name is #{@name}, I am a referee and my biggest strengh is #{@strengh}."
  end
end
