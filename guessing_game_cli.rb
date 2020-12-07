# Code your solution here!

def run_guessing_game
  
  while input != "exit" do 
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    number = rand (6) + 1

    if input.to_i == number
      puts "You guessed the correct number!"
    elsif input.to_i != number
      puts "Sorry! The computer guessed #{number}."
    end 

  end 

  puts "Goodbye!"

end