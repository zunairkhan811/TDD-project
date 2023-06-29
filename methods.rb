class Methods
    def factorial(number)
        return 'Error! Kindly input number greater than or
        equal to zero' if number.negative?
        return 1 if number.zero?
        [1..number].reduce(:*)
    end

    def reverse(string)
        string.reverse
    end

end