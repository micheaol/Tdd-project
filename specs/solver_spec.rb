require '../classes/solver'

describe Solver do
    describe "#factorial" do
        it "takes an integer, and returns the factorial for the number" do
            fact_instance = Solver.new.factorial(2)
            expect(fact_instance).to eq(2)
        end
    end

    describe "#fizzbuzz" do
        it "takes integer, N and returns a string if N is divisible by 3, return fizz" do
            fizz_instance = Solver.new.fizzbuzz(9)
            expect(fizz_instance).to eq("fizz")
        end

        it "takes integer, N and returns a string if N is divisible by 5, return buzz" do
            fizz_instance = Solver.new.fizzbuzz(9)
            expect(fizz_instance).to eq("fizz")
        end

        it "takes integer, N and returns a string if N is divisible by 3 and 5, return fizzbuzz" do
            fizz_instance = Solver.new.fizzbuzz(9)
            expect(fizz_instance).to eq("fizz")
        end
    end
end