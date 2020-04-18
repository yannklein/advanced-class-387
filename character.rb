# 3. Implement a Character class, parent of the SoccerPalyer and Referee classes
#   - A Character should have a name, this name should be readable
#   - A Character should be able to introduce itself: "My name is Yann Klein"
class Character
  attr_reader :name
  def initialize(name)
    @name = name
  end

  def self_intro
    "My character name is #{@name}"
  end

  def first_name
    @name.split(' ')[0]
  end
end
