# write your program below using the provided variables to start
# player_guess =
# computer_roll =

class Dice
  attr_accessor :dice
  attr_accessor :player_guess

  def roll
    self.dice = rand(6)
    return self.dice
  end

  def guess
    self.player_guess = rand(6)
    return self.player_guess
  end

  def playdice
    if self.dice != self.player_guess
      return "Sorry, you guessed #{self.player_guess}. The die landed on #{self.dice}."
    else
      return "You guessed correctly."
    end
  end
end

a = Dice.new
a.roll
a.guess
pp a.playdice
