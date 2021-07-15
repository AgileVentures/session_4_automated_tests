require_relative '../src/fizz_buzz'

describe FizzBuzz do
  
  # let(:game) { FizzBuzz.new }

  before do
    @game = FizzBuzz.new
  end 

  it 'is expected to return 1 if given 1' do
    expect(@game.play(1)).to eq 1
  end

  it 'is expected to return fizz if given 9' do
    expect(@game.play(9)).to eq 'fizz'
  end

  it 'is expected to return buzz if given 10' do
    expect(@game.play(10)).to eq 'buzz'
  end

  it 'is expected to return fizz-buzz if given 15' do
    expect(@game.play(15)).to eq 'fizz-buzz'
  end
end