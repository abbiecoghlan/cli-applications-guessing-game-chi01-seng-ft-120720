# Code your solution here!

def run_guessing_game
  
  
  puts "Guess a number between 1 and 6."
  input = gets.strip
  number = rand (6) + 1
 
 while input != "exit" 
  if input == number
    puts "You guessed the correct number!"
  elsif input != number
    puts "Sorry! The computer guessed #{number}."
  end  
  puts "Goodbye!"
end