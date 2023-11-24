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
      expect { solver.factorial(-1) }.to raise_error(ArgumentError, 'n must be a positive number')
    end

    it 'should return factorial of number n' do
      solver = Solver.new
      factorial_number = solver.factorial(5)
      expect(factorial_number).to eql(120)
    end
  end
end
