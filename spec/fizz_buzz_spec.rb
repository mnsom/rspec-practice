require_relative "../lib/fizz_buzz.rb"

RSpec.describe 'FizzBuzz' do
  context 'when executing FizzBuss method'
    it 'returning the correct value' do
      expect(fizz_buzz(1)).to eq '1'
      expect(fizz_buzz(2)).to eq '2'
      expect(fizz_buzz(3)).to eq 'Fizz'
      expect(fizz_buzz(5)).to eq 'Buzz'
      expect(fizz_buzz(15)).to eq 'FizzBuzz'
    end
end
