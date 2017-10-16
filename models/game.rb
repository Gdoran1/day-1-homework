class Game

  def initialize(player_1, player_2)
    @player_1 = player_1
    @player_2 = player_2
  end

  def get_winner()

    if @player_1 == @player_2
      return "🤔 Unlucky this round is a tie  🤔"
    end
    if @player_1 == "scissors"  &&  @player_2 == "paper"
      return "😁 Congratulations player_1 wins with Scisorrs 😁🍾"
    elsif @player_1 == "paper"  &&  @player_2 == "scissors"
       return "😁 Congratulations player_2 wins with Scissors 😁🍾"
    end

    if @player_1 == "rock"  &&  @player_2 == "scissors"
      return "😁 Congratulation splayer_1 wins with Rock 😁🍾"
    elsif @player_1 == "scissors"  &&  @player_2 == "rock"
       return "😁 Congratulations player_2 wins with Rock 😁🍾"
    end

    if @player_1 == "paper"  &&  @player_2 == "rock"
      return "😁 Congratulations player_1 wins with Paper 😁🍾"
    elsif @player_1 == "rock"  &&  @player_2 == "paper"
       return "😁 Congratulations player_2 wins with Paper 😁🍾"
    end
  end
end
