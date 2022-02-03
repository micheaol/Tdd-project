require '../classes/solver'

describe Solver do
    describe "#factorial" do
        it "takes an integer, and returns the factorial for the number" do
            fact_instance = Solver.new.factorial(2)
            expect(fact_instance).to eq(2)
        end
    end
end