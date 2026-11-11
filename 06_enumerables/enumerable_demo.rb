numbers = [3, 1, 4, 1, 5, 9]
puts numbers.select { |n| n.odd? }
puts numbers.map { |n| n * 2 }
puts numbers.reduce(0) { |sum, n| sum + n }
