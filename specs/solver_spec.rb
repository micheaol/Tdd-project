require '../classes/solver'

describe Solver do
  describe '#factorial' do
    it 'takes an integer, and returns the factorial for the number' do
      fact_instance = Solver.new.factorial(2)
      expect(fact_instance).to eq(2)
    end

    it 'return an exception if negative number is passed' do
      negative_instance = Solver.new.factorial(-2)
      expect(negative_instance).to eq('Negative number not allowed')
    end

    it 'return 1 if 0 is passed' do
      zero_instance = Solver.new.factorial(0)
      expect(zero_instance).to eq(1)
    end
  end

  describe '#reverse' do
    it 'Takes a string, and return the string reversed' do
      reverse_instance = Solver.new.reverse('hello')
      expect(reverse_instance).to eq('olleh')
    end
  end

  describe '#fizzbuzz' do
    it 'takes integer, N and returns a string if N is divisible by 3, return fizz' do
      fizz_instance = Solver.new.fizzbuzz(3)
      expect(fizz_instance).to eq('fizz')
    end

    it 'takes integer, N and returns a string if N is divisible by 5, return buzz' do
      buzz_instance = Solver.new.fizzbuzz(5)
      expect(buzz_instance).to eq('buzz')
    end

    it 'takes integer, N and returns a string if N is divisible by 3 and 5, return fizzbuzz' do
      fizz_instance = Solver.new.fizzbuzz(15)
      expect(fizz_instance).to eq('fizzbuzz')
    end

    it 'takes integer, N and returns a string for else block' do
      num_instance = Solver.new.fizzbuzz(7)
      expect(num_instance).to eq('7')
    end
  end
end
