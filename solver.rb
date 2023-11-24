class Solver
  def factorial(number)
    if [1, 0].include?(number)
      1
    elsif number.negative?
      raise ArgumentError, 'number must be a positive number'
    else
      number * factorial(number - 1)
    end
  end

  def reverse(string_argument)
    string_argument.reverse
  end
end
