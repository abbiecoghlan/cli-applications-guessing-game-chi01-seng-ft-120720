# Code your solution here!

def run_guessing_game
  
  
  puts "Guess a number between 1 and 6."
  input = gets.chomp.to_i
  number = rand (6) + 1
  
  if input == number
    puts "You guessed the correct number!"
  elsif input != number
    puts "Sorry! The computer guessed #{number}."
  end  
  puts "Goodbye!"
end