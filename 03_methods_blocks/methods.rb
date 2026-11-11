def add(left, right)
  left + right
end

def greet(name = 'friend')
  "Hello, #{name}!"
end

puts add(10, 20)
puts greet('Ada')
puts greet
