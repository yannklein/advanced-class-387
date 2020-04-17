# ############################
# Advanced Soccer livecode ⚽️
# ############################

# 1. Make the below code work

soccer_player1 = SoccerPlayer.new('Cristiano Ronaldo', 'Juventus 🇮🇹', 1_000_000)
soccer_player2 = SoccerPlayer.new('Keisuke Honda', 'Botafogo 🇧🇷', 3_000_000)

referee = Referee.new('Bibiana Steinhaus', 'confidence')

puts soccer_player1.self_intro
puts soccer_player2.self_intro
puts referee.self_intro

# 2. Implement total_salary. What kind of method is that? :)

my_pool = [soccer_player1, soccer_player2]
# puts SoccerPlayer.total_salary(my_pool)
