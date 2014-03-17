require 'computer_guesser'

describe ComputerGuesser do
  it "returns random guesses of either rock, paper or scissors" do
    # there is no great way to test randomness...this is one good
    # way that I have found that is not perfect but does the job.

    computer_guesser = ComputerGuesser.new

    guesses = []

    # run it a bunch of times to make sure you get all of the
    # guesses you expect
    # this 10 is a number that keeps the tests passing
    10.times do
      guesses << computer_guesser.guess
    end

    # make sure you have the three guesses you expect
    expect(guesses.uniq).to match_array ["rock", "paper", "scissors"]
  end
end
