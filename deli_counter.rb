def line (line)
  num_line = []

  if line.length == 0
    puts "The line is currently empty."
  else
    line.each_index do |i|
      num_line.push("#{i + 1}. #{line[i]}")
    end
    puts "The line is currently: #{num_line.join(" ")}"
  end
end

def take_a_number (line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving (line)

  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end
