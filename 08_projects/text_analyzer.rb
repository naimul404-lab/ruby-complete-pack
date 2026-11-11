text = 'Ruby is expressive and fun'
words = text.split
frequency = Hash.new(0)
words.each { |word| frequency[word.downcase] += 1 }
puts frequency
