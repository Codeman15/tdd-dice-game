require 'tdd_dice_game'

describe 'Dice' do
  it 'i should be able to roll a dice' do
    dice = Dice.new
    expect(dice).to respond_to(:roll)
  end

it 'should give me a number betweeen 1 and 16' do
  dice = Dice.new
  expect(dice.roll).to be_between(1,6)
end

it 'should be a random numner' do
  dice = Dice.new
  expect(dice).to receive(:roll).and_return(1)
  expect(dice.roll).to eq 1
end





end
