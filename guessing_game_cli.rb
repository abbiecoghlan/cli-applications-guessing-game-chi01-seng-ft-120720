# Code your solution here!
require "pry"

def run_guessing_game

    puts "Guess a number between 1 and 6."
    input = gets.chomp
    number = rand (6) + 1
  if input.to_i == number
      puts "You guessed the correct number!"
    elsif input.to_i != number
      puts "Sorry! The computer guessed #{number}."
  end 
  
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    number = rand (6) + 1

  end 

  puts "Goodbye!"

end