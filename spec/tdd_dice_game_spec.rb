require 'tdd_dice_game'

describe 'Dice' do
  it 'i should be able to roll a dice' do
    dice = Dice.new
    expect(dice).to respond_to(:roll)
  end






end
