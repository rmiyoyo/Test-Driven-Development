require_relative '../solver'

describe Solver do 

    describe '#factorial' do
    it 'should return factorial of number N' do
        factorial_number = factorial(5)
        expect(factorial_number).to be(5*(5-1))
    end
end
end