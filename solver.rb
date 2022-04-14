# class solver
class Solver
  def factorial(num)
    return 1 if num == 1

    num * factorial(num - 1)
  end

  def reverse(word)
    reversed = []
    word.chars.each { |char| reversed.unshift(char) }
    reversed.join
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 3).zero? && (num % 5).zero?
    return 'fizz' if (num % 3).zero?
    return 'buzz' if (num % 5).zero?

    num.to_s
  end
end
