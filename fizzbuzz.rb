require 'rspec'

class Fizzbuzz
  def output(number)
      if number == 5
        "Buzz"
      elsif number % 3 == 0
        "Fizz"
      else
        number
    end
  end

  def go
    (1..100).each do |number|
      puts output(number)
  end
end

RSpec.describe Fizzbuzz do
  describe '#output' do
    it 'should return 1 if given 1' do
      fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.output(1)).to eq(1)
    end

      it 'should return 2 if given 2' do
      fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.output(2)).to eq(2)
  end


      it 'should return 3 if given 3' do
      fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.output(3)).to eq('fizz')
  end

      it 'should return 4 if given 4' do
      fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.output(4)).to eq('4')
  end

      it 'should return 5 if given 5' do
      fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.output(5)).to eq('Buzz')
  end

      it 'should return 6 if given 6' do
      fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.output(6)).to eq('fizz')
end