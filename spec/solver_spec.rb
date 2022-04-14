require_relative '../solver'

describe 'Solver class' do
  before(:each) do
    @solve = Solver.new
  end
  context 'TTD on solver class' do
    it 'factorial method should return factorial of n' do
      n = 5
      result = @solve.factorial(n)

      expect(result).to eq 120
    end

    it 'reverse string method should return the reverse of a given styring' do
      str = 'rechid'

      result = @solve.reverse(str)

      expect(result).to eq 'dihcer'
    end

    it 'Fizzbuzz return fizz, buzz, fizzbuzz or value given base on the arggument given' do
      num = 8
      result = @solve.fizzbuzz(num)

      expect(result).to eq '8'
    end

    it 'Fizzbuzz return fizz, buzz, fizzbuzz or value given base on the arggument given' do
      num = 5
      result = @solve.fizzbuzz(num)

      expect(result).to eq 'buzz'
    end

    it 'Fizzbuzz return fizz, buzz, fizzbuzz or value given base on the arggument given' do
      num = 3
      result = @solve.fizzbuzz(num)

      expect(result).to eq 'fizz'
    end

    it 'Fizzbuzz return fizz, buzz, fizzbuzz or value given base on the arggument given' do
      num = 15
      result = @solve.fizzbuzz(num)

      expect(result).to eq 'fizzbuzz'
    end
  end
end
