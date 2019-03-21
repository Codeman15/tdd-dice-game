class Dice
  def roll(number)
    $rolls = []
    number.times{$rolls << rand(1..6)}
  end

  def rolls_total
    return "You rolled: #{$rolls.join(', ')}"
  end
end
