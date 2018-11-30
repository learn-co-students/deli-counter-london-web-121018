# Write your code here.
katz_deli = []

def line(current_line)
  if current_line.count == 0 
    puts "The line is currently empty."
  else 
    queue = []
    string = "The line is currently:"
    queue_number = 0 
    full_queue = []
    current_line.each do |name|
     queue_number += 1
     queue.push("#{queue_number}. #{name}")
    end
  puts "#{string} #{queue.join(" ")}"
  end 
  
end 

def take_a_number(current_line, name) 
  current_line.push(name)
  puts "Welcome, #{name}. You are number #{current_line.count} in line."
end 

def now_serving(current_line)
  if current_line.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{current_line[0]}."
    current_line.shift
  end 
end 
  