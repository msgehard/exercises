class RPSGame

  def initialize(user_choice, computer_choice)
    @user_choice = user_choice.downcase
    @computer_choice = computer_choice
    @user_wins = 0
    @user_losses = 0
    @user_ties = 0
  end

  def score
    "Wins: #{@user_wins}, Losses: #{@user_losses}, Ties: #{@user_ties}"
  end

  def play
    case
      when @user_choice == "rock"
        if @computer_choice == "scissors"
          @user_wins += 1
          "Congrats, rock beats scissors, you win!"
        elsif @computer_choice == "paper"
          @user_losses += 1
          "Sorry, paper beats rock, you lose."
        else
          @user_ties += 1
          "It's a tie!"
        end
      when @user_choice == "paper"
        if @computer_choice == "rock"
          @user_wins += 1
          "Congrats, paper beats rock, you win!"
        elsif @computer_choice == "scissors"
          @user_losses += 1
          "Sorry, scissors beats paper, you lose."
        else
          @user_ties += 1
          "It's a tie!"
        end
      when @user_choice == "scissors"
        if @computer_choice == "paper"
          @user_wins += 1
          "Congrats, scissors beats paper, you win!"
        elsif @computer_choice == "rock"
          @user_losses += 1
          "Sorry, rock beats scissors, you lose."
        else
          @user_ties += 1
          "It's a tie!"
        end
      else
        "Error, please type rock, paper, or scissors."
    end

  end
end