class ComputerGuesser
  def guess
    computer_choice = rand(1..3)

    if computer_choice == 1
      "rock"
    elsif computer_choice == 2
      "paper"
    elsif computer_choice == 3
      "scissors"
    end
  end
end