# Code your solution h
require "pry"
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  number = rand(6) + 1

  while input != "exit" do 
 binding.pry
    if input.to_i == number
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed #{number}."
    end 
    input = gets.chomp
  end 

  if input == "exit"
    puts "Goodbye!"
  end

end