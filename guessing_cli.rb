def run_guessing_game
  input = ""
  while input
  input = gets.chomp 
  guess = rand(1..6)
  case input
    when guess.to_i
      puts "You guessed the correct number!"
    when "exit"
      puts "Later"
      break
    else
    puts "The computer guessed #{guess}."
    end
  end 
end
      










# def run_guessing_game
#   command = ""
#   while command
#   puts "Guess a number between 1 and 6."
#   command = gets.downcase.chomp
#   num = rand(1..6).to_s
#   case command
#   when num
#     puts "You guessed the correct number!"
#   when 'exit'
#     puts "Goodbye!"
#     break
#   else
#     puts "The computer guessed #{num}."
#     end
#   end 
# end# Code your solution here!

