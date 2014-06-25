rules = {
"rock" => "scissors",
"scissors" => "paper",
"paper" => "rock"
}

puts "rock, scissors, paper?"
player1_choice = gets.chomp
player2_choice = gets.chomp

if player1_choice == player2_choice
  puts "Try again."
elsif rules[player1_choice] == player2_choice
  puts "Player 1 wins."
elsif rules[player2_choice] == player1_choice
  puts "Player 2 wins."
else 
  puts "Invalid input."
end 


  