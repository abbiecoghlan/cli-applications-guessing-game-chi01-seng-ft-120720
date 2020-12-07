# Code your solution here!
require "pry"

def run_guessing_game
 

while input != "exit" do 
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  number = rand(6) + 1

  if input.to_i == number
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed #{number}."
  end 
  

  end 

  if input == "exit"
    puts "Goodbye!"
  end

end