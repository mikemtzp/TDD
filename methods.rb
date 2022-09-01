class Solver
  def factorial(number)
    return 1 if number.zero?
    raise 'Please introduce a positive number' if number.negative?

    result = number
    result * factorial(number - 1)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(number)
    result = number.to_s

    if (number % 5).zero? && (number % 3).zero?
      result = 'fizzbuzz'
    elsif (number % 5).zero?
      result = 'buzz'
    elsif (number % 3).zero?
      result = 'fizz'
    end

    result
  end
end
