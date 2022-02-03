class Solver
    def factorial(num)
        total = 1
        (1..num).each do |el|
            total *= el
        end
        total
    end
end