# Code your solution here!

def run_guessing_game
  number = rand (5) + 1
  puts "Guess a number between 1 and 6."
  input = gets.strip
  if input == number
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{number}."
  end  
  puts "Goodbye!"
end