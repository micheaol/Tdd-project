class Solver
  def factorial(num)
    total = 1
    if num >= 0
      (1..num).each do |el|
        total *= el
      end
      total
    else
      'Negative number not allowed'
    end
    
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'

    elsif (num % 3).zero?
      'fizz'

    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
