# 4. Modify the code to inherit from Character (name and sel_intro)
require_relative 'character.rb'

class SoccerPlayer < Character
  attr_reader :red_card, :salary
  attr_accessor :club # = (attr_reader + attr_writer)

  # The method that is called when you create a new Instance!
  def initialize(name, club, monthly_salary)
    super(name) # == @name = name
    @club = club
    @salary = monthly_salary
    @red_card = false
  end

  def out!
    @red_card = true
  end

  def self_intro
    super + ", I am a soccer player from the #{@club}  and I earn $#{@salary}."
    # we could also write this:
    # "#{super}, I am a soccer player from the #{@club}  and I earn $#{@salary}."
  end

  def self.total_salary(pool)
    # initialize the total salary
    total_salary = 0
    # for each instance of the pool
    pool.each do |player|
      # access to the salary
      # add the salary to total_salary
      total_salary += player.salary
    end
    # return the total salary
    total_salary
  end
end
