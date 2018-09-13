def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets().chomp()
  puts "Goodbye" if input == "exit"
end
