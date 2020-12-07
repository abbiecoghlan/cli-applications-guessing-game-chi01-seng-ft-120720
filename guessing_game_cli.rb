# Code your solution here!

def run_guessing_game
  
  
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  number = rand (6) + 1
 
 while input != "exit" do 
  if input.to_i == number
    puts "You guessed the correct number!"
  elsif input.to_i != number
    puts "Sorry! The computer guessed #{number}."
  end 
   puts "Guess a number between 1 and 6."
  input = gets.chomp
  number = rand (6) + 1
  end
  if input == "exit"
  puts "Goodbye!"
  end
end