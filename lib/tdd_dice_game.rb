class Dice
  def roll(number)
    $rolls = []
    number.times{$rolls << rand(1..6)}
  end

end
