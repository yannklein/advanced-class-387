# 4. Modify the code to inherit from Character (name and sel_intro)

class SoccerPlayer
  attr_reader :name, :red_card, :salary
  attr_accessor :club # = (attr_reader + attr_writer)

  # The method that is called when you create a new Instance!
  def initialize(name, club, monthly_salary)
    @name = name
    @club = club
    @salary = monthly_salary
    @red_card = false
  end

  def out!
    @red_card = true
  end

  def self_intro
    "My name is #{@name}, I am a soccer player from the #{@club}  and I earn $#{@salary}."
  end
end
