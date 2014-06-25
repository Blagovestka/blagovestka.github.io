require 'sinatra'

get '/' do

%Q{
  <form action="/hi">
  <input type="text" name="choice"/>
  </form>
}

end


get '/hi' do
  rules = {
  "rock" => "scissors",
  "scissors" => "paper",
  "paper" => "rock"
  }

  "rock, scissors, paper?"
  player1_choice = params["choice"]
  player2_choice = rules.keys.sample

  if player1_choice == player2_choice
    return "Try again."
  elsif rules[player1_choice] == player2_choice
    return "Player 1 wins."
  elsif rules[player2_choice] == player1_choice
    return "Player 2 wins."
  else 
    return "Invalid input."
  end   
end

@@ layout
%html
  = yield

@@ index
%div.title Hello world.
