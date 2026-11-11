tasks = []

loop do
  puts "\n1. List tasks\n2. Add task\n3. Remove task\n4. Quit"
  print 'Choose: '
  choice = gets.chomp

  case choice
  when '1'
    if tasks.empty?
      puts 'No tasks yet.'
    else
      tasks.each_with_index { |task, index| puts "#{index + 1}. #{task}" }
    end
  when '2'
    print 'Task: '
    task = gets.chomp
    tasks << task unless task.empty?
  when '3'
    print 'Task number: '
    index = gets.to_i - 1
    if index.between?(0, tasks.length - 1)
      tasks.delete_at(index)
    else
      puts 'Invalid task number.'
    end
  when '4'
    break
  else
    puts 'Choose 1, 2, 3, or 4.'
  end
end
