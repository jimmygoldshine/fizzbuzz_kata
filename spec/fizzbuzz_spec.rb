require "fizzbuzz.rb"

describe 'fizzbuzz' do

  it 'returns "fizzbuzz" when passed multiple of 15' do
    expect(30.fizzbuzz).to eq "fizzbuzz"
  end

  it 'returns "buzz" when passed multiple of 5' do
    expect(25.fizzbuzz).to eq "buzz"
  end

  it 'returns "fizz" when passed multiple of 3' do
    expect(3.fizzbuzz).to eq "fizz"
  end

  it 'returns n when passed interger that is not divisible by 3 or 5' do
    expect(8.fizzbuzz).to eq 8
  end

end
