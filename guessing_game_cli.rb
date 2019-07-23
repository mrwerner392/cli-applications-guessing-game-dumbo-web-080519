# guessing game -- user must guess the right number between 1 and 6
def run_guessing_game
  comp_guess = rand(6) + 1
  puts "Guess a number between 1 and 6, or type 'exit' to end game."
  user_guess = gets.chomp.to_i
  if user_guess == comp_guess
    puts "You guessed the correct number!"
  elsif user_guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{comp_guess}."
  end
end
