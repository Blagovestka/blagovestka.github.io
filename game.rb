# encoding: UTF-8
puts "rock, scissors, paper?"
player1_choice = gets.chomp
player2_choice = gets.chomp
if player1_choice == "rock" and player2_choice == "scissors"
puts "Player 1 wins."
elsif player1_choice == "rock" and player2_choice == "rock"
  puts "Try again."
elsif player1_choice == "rock" and player2_choice == "paper"
  puts "Player 2 wins."
elsif player2_choice == "rock" and player1_choice == "scissors"
  puts "Player 2 wins."
elsif player2_choice == "rock" and player1_choice == "paper"
  puts "Player 1 wins."

elsif player1_choice == "scissors" and player2_choice == "scissors"
  puts "Try again."
elsif player1_choice == "scissors" and player2_choice == "paper"
  puts "Player 1 wins."

elsif player2_choice == "scissors" and player1_choice == "paper"
  puts "Player 2 wins."
elsif player1_choice == "paper" and player2_choice == "paper"
  puts "Try again."
else 
  puts player1_choice 
  puts player2_choice
ножица  puts "Invalid input."
end   
  
  

  

  
