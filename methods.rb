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
    
  end
end
