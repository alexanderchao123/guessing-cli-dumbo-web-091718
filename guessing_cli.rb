require 'pry'
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets().chomp()
  random_num = rand(1..6)
  binding.pry
  puts "Goodbye!" if input == "exit"
  if random_num == input.to_i
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{random_num}."
  end
end

# run_guessing_game
