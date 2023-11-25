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

  def fizzbuzz(number)
    if (number % 3).zero? && (number % 5).zero?
      'fizzbuzz'
    elsif (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      number.to_s
    end
  end
end
