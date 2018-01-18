require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizz" when passed multiple of 3' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end
  it 'returns 1 when passed 1 as is not a multiple of 3 or 5' do
    expect(fizzbuzz(1)).to eq 1
  end
  it 'returns "fizzbuzz" if number is multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'sequence of numbers' do
    (1..20).each {|number| puts "#{number} --> #{fizzbuzz(number)}"}
  end


end