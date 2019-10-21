require './lib/fizz_buzz'

describe 'fizz_buzz' do

  it 'returns 1 if number is 1' do
    expect(fizz_buzz(1)).to eq 1
end

it 'returns Warning if number isnt positive' do
  expect(fizz_buzz(-1)).to eq "Your no. is NOT a positive integer"
end

it 'returns Warning if input is a string' do
  expect(fizz_buzz("Martin")).to eq "You've entered a string"
end

it "returns 'fizz' if number is divisible by 3" do
  expect(fizz_buzz(3)).to eq 'fizz'
end

it "returns 'fizz' if number is divisible by 5" do
  expect(fizz_buzz(5)).to eq 'buzz'
end

it "returns 'fizz' if number is divisible by 15" do
  expect(fizz_buzz(15)).to eq 'fizzbuzz'
end

end
