def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets().chomp()
  random_num = Random.rand(1..6)
  # require 'pry'; binding.pry
  if random_num == input
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{random_num}."
  end

  puts "Goodbye!" if input == "exit"
end

run_guessing_game
