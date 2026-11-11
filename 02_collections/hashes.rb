person = {
  'name' => 'Grace',
  'role' => 'developer',
  'active' => true
}

puts person['name']
puts person['role']
person.each do |key, value|
  puts "#{key}: #{value}"
end
