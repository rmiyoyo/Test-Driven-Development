require_relative '../solver'

describe Solver do 


    describe '#factorial' do
    it 'should return factorial of number n' do
        solver = Solver.new
        factorial_number = solver.factorial(5)
        expect(factorial_number).to eql(120)
    end
end
end