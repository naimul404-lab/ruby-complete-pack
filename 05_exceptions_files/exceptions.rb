begin
  puts 10 / 0
rescue ZeroDivisionError => e
  puts "Division by zero: #{e.message}"
end
