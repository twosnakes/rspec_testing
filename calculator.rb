require 'rspec'

class Calculator
  def add(number_one, number_two)
    return number_one + number_two
  end

  def subtract(number_one, number_two)
    return number_one - number_two
  end

  def multiply(number_one, number_two)
    return number_one * number_two
  end

  def divide(dividend, divisor)
    return dividend / divisor
  end

  def square(number)
    return number * number
  end

  def power(number, exponent)
    return number ** exponent
  en
end

 


RSpec.describe Calculator do 
  describe '#add' do
    it 'should return the sum of two numbers' do
      calculator = Calculator.new 
      expect(calculator.add(1, 3)).to eq(4)    
    end
  end

  describe '#subtract' do
    it 'should return the difference of two numbers' do
      calculator = Calculator.new
      expect(calculator.subtract(3, 1)).to eq(2)
    end
  end

  describe '#multiply' do
    it 'should return the product of two numbers' do
      calculator = Calculator.new
      expect(calculator.multiply(2, 3)).to eq(6)
    end
  end

  describe '#divide' do
    it 'should return the quotient of two numbers' do
      calculator = Calculator.new
      expect(calculator.divide(8, 2)).to eq(4) 
    end
  end

  describe '#square' do
    it 'should return the product of a number times itself' do
      calculator = Calculator.new
      expect(calculator.square(3)).to eq(9)
    end
  end

  describe '#power' do
    it 'should return the first number to the power of the second number' do
      calculator = Calculator.new
      expect(calculator.power(2, 2)).to eq(4)
    end
  end
end


