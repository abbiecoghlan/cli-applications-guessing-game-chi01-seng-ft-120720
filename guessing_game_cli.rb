# Code your solution here!
require "pry"
def run_guessing_game
  
  
  puts "Guess a number between 1 and 6."
  input = gets.strip
  number = rand (5) + 1
  binding.pry
  if input == number
    puts "You guessed the correct number!"
  elsif input != number
    puts "Sorry! The computer guessed #{number}."
  end  
  puts "Goodbye!"
end