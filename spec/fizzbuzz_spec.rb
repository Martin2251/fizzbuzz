require './fizzbuzz.rb'

describe 'fizzbuzz' do
 it 'returns the number when given a number that is not divisable by 3 or 5' do
  expect (fizzbuzz(1)).to eq 1
  expect (fizzbuzz(2)).to eq 2
 end
end
