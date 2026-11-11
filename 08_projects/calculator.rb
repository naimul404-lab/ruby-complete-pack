def calculate(left, operator, right)
  case operator
  when '+' then left + right
  when '-' then left - right
  when '*' then left * right
  when '/' then
    raise ZeroDivisionError, 'Cannot divide by zero.' if right.zero?

    left / right.to_f
  else
    raise ArgumentError, 'Supported operators: +, -, *, /'
  end
end

if ARGV.length == 3
  begin
    left = ARGV[0].to_f
    op = ARGV[1]
    right = ARGV[2].to_f
    puts calculate(left, op, right)
  rescue StandardError => e
    warn e.message
    exit 1
  end
else
  puts 'Usage: ruby calculator.rb <number> <operator> <number>'
end
