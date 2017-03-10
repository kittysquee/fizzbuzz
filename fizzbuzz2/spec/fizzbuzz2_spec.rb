require 'fizzbuzz2'

describe 'fizzbuzz2' do
  it 'returns "fizz" for the number 3' do
    expect(3.fizzbuzz2).to eq 'fizz'
  end
  it 'returns "buzz" for the number 5' do
    expect(5.fizzbuzz2).to eq 'buzz'
  end
  it 'returns "fizzbuzz" for the number 15' do
    expect(15.fizzbuzz2).to eq 'fizzbuzz'
  end
  it 'returns "7" for the number 7' do
    expect(7.fizzbuzz2).to eq 7
  end
end
