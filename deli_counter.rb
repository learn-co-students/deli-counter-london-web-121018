# Write your code here.
def line(arr)
  str = "The line is currently:"
  if arr.length == 0 
    puts "The line is currently empty."
  else
     for counter in 1..arr.length do
      str << " #{counter}. #{arr[counter - 1]}"
    end
      puts str
  end
end
    
def take_a_number(line, name)
  if line.length < 1
    line.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    line.push(name)
    puts "Welcome, #{name}. You are number #{line.length} in line."
  end
end

def now_serving(line)
   if line.length < 1
    puts "There is nobody waiting to be served!"
  else
    name = line.shift
    puts "Currently serving #{name}."
    end
 end
