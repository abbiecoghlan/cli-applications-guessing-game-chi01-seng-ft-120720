# Code your solution here!
require "pry"
def run_guessing_game
  
   binding.pry
  puts "Guess a number between 1 and 6."
  input = gets.strip
   binding.pry
  number = rand (5) + 1
 
  if input == number
    puts "You guessed the correct number!"
  elsif input != number
    puts "Sorry! The computer guessed #{number}."
  end  
   binding.pry
  puts "Goodbye!"
end