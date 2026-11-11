numbers = [1, 2, 3, 4, 5]
result = numbers.map { |n| n * 2 }
puts result.inspect

square = ->(n) { n * n }
puts square.call(7)
