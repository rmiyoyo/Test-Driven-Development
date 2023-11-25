require_relative '../solver'

describe Solver do
  describe '#factorial' do
    it 'should return 1 if n is either zero(0) or one(1)' do
      solver = Solver.new
      factorial_number_one = solver.factorial(1)
      factorial_number_zero = solver.factorial(0)
      expect(factorial_number_one).to eq(1)
      expect(factorial_number_zero).to eq(1)
    end

    it 'should raise an error n is a negative number' do
      solver = Solver.new
      expect { solver.factorial(-1) }.to raise_error(ArgumentError, 'number must be a positive number')
    end

    it 'should return factorial of number n' do
      solver = Solver.new
      factorial_number = solver.factorial(5)
      expect(factorial_number).to eql(120)
    end
  end

  describe '#reverse' do
    it 'should return a reverse of string arguement provided' do
      solver = Solver.new
      string_to_reverse = solver.reverse('mayito')
      expect(string_to_reverse).to eq('otiyam')
    end
  end

  describe '#fizzbuzz' do
    it 'should return "fizz" when N is divisible by 3' do
      solver = Solver.new
      result = solver.fizzbuzz(9)
      expect(result).to eq('fizz')
    end

    it 'should return "buzz" when N is divisible by 5' do
      solver = Solver.new
      result = solver.fizzbuzz(10)
      expect(result).to eq('buzz')
    end

    it 'should return "fizzbuzz" when N is divisible by both 3 and 5' do
      solver = Solver.new
      result = solver.fizzbuzz(15)
      expect(result).to eq('fizzbuzz')
    end

    it 'should return N as a string when N is not divisible by 3 or 5' do
      solver = Solver.new
      result = solver.fizzbuzz(7)
      expect(result).to eq('7')
    end
  end
end
