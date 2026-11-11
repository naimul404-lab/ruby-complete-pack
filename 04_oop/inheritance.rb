class Animal
  def speak
    'Some sound'
  end
end

class Dog < Animal
  def speak
    'Woof!'
  end
end

class Cat < Animal
  def speak
    'Meow!'
  end
end

puts Dog.new.speak
puts Cat.new.speak
