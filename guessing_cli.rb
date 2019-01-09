require 'pry'
def run_guessing_game
  puts "Guess a number between 1 and 6."
  while
    input = gets.chomp
    random = rand(1...6).to_s
    if input == "exit"
      puts "Goodbye!"
      break
    elsif input == random
      puts "You guessed the correct number!"
    else
      puts "The computer guessed 5."
    end
  end
end
