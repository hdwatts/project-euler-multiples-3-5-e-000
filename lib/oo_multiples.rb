# Enter your object-oriented solution here!

class Multiples
  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    multiples = []

    for i in 3..@limit-1
      if i % 3 == 0 || i % 5 == 0
        multiples.push(i)
      end
    end

    multiples
  end

  def sum_multiples
    multiples = collect_multiples
    sum = 0

    multiples.each do |num|
      sum += num
    end

    sum
  end

end