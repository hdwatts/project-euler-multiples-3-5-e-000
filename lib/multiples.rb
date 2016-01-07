# Enter your procedural solution here!

def collect_multiples(limit)
  multiples = []

  for i in 3..limit-1
    if i % 3 == 0 || i % 5 == 0
      multiples.push(i)
    end
  end

  multiples
end

def sum_multiples(limit)
  multiples = collect_multiples(limit)
  sum = 0

  multiples.each do |num|
    sum += num
  end

  sum
end