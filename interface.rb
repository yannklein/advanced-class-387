# ############################
# Advanced Soccer livecode ⚽️
# ############################

# 1. Make the below code work
#    Rule of thumbs: make sure to always require_relative a Class if
#    you are creating an instance (.new) of it in your code.

require_relative 'soccer_player.rb'
require_relative 'referee.rb'

soccer_player1 = SoccerPlayer.new('Cristiano Ronaldo', 'Juventus 🇮🇹', 1_000_000)
soccer_player2 = SoccerPlayer.new('Keisuke Honda', 'Botafogo 🇧🇷', 3_000_000)

referee = Referee.new('Bibiana Steinhaus', 'confidence')

puts soccer_player1.self_intro
puts soccer_player2.self_intro
puts referee.self_intro
puts ""

# 2. Implement total_salary. What kind of method is that? :)
#    total_salary should return the total amount of salary of the
#    soccer player pool

my_pool = [soccer_player1, soccer_player2]
puts "Total salary of my pool of players:"
puts SoccerPlayer.total_salary(my_pool)
puts ""

# These methods can be called thanks to the fact that Referee inherit
# from Character:
puts "Their first names:"
puts soccer_player1.first_name
puts soccer_player2.first_name
puts referee.first_name
puts ""
