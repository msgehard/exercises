# This is a demonstration of how you would tie the RPSGame and
# a class that randomizes the computer guess into a usable program.

require_relative "../lib/rps_game"
require_relative "../lib/computer_guesser"

puts "What is your guess?"

user_guess = gets.chomp

computer_guess = ComputerGuesser.new.guess

game = RPSGame.new(user_guess, computer_guess)

game.play

puts game.score