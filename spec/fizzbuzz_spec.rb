require '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end

describe 'fizzbuzz' do
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "Fizzbuzz" when passed 3 and 5' do
    expect(fizzbuzz(15)).to eq 'Fizzbuzz'
  end
end

describe 'fizzbuzz' do
  it 'returns number when passed 11' do
    expect(fizzbuzz(11)).to eq 11
  end
end
