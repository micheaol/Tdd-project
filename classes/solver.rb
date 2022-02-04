class Solver
    def factorial(num)
        total = 1
        (1..num).each do |el|
            total *= el
        end
        total
    end

    def reverse(str)
        str.reverse
    end

    def fizzbuzz (num)
       if num % 3 == 0 && num % 5 == 0
        "fizzbuzz"

       elsif num % 3 == 0
           "fizz"

        elsif num % 5 == 0
            "buzz"
       else
           num
       end
    end
end