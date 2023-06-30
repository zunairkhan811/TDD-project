class Methods
  def factorial(number)
    return 'Error! Kindly input number greater than or equal to zero' if number.negative?
    return 1 if number.zero?

    (1..number).reduce(:*)
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(number)
    return 'fizzbuzz' if (number % 3).zero? && (number % 5).zero?
    return 'fizz' if (number % 3).zero?
    return 'buzz' if (number % 5).zero?

    number.to_s
  end
end

methods = Methods.new
puts methods.factorial(5)
puts methods.reverse('world')
puts methods.fizzbuzz(7)
