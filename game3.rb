rules = {
"rock" => "scissors",
"scissors" => "paper",
"paper" => "rock"
}
player1 = 0
player2 = 0

while true 
  puts "rock, scissors, paper?"
  player1_choice = gets.chomp
  player2_choice = rules.keys.sample
  puts player2_choice

  if player1_choice == player2_choice
    puts "Try again."
  elsif rules[player1_choice] == player2_choice
    puts "Player 1 wins."
    player1 +=1
  elsif rules[player2_choice] == player1_choice
    puts "Player 2 wins."
    player2 +=1
  else 
    puts "Invalid input."
  end 
  puts "Player1 got #{player1} points and Player2 got #{player2}"
end 


