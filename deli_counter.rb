# Write your code here.
def line(current)
  line = "The line is currently:"
  if current.length > 0
    current.each{ |person| line << " #{current.index(person)+1}. #{person}" }
    puts line
  else
    puts "The line is currently empty."
end
end

def take_a_number(current,person)
  current << person
  puts "Welcome, #{current[current.index(person)]}. You are number #{current.index(person)+1} in line."
end

def now_serving(current)
  line = "The line is currently:"
  if current.length > 0
    puts "Currently serving #{current.first}."
    current.shift
  else
    puts "There is nobody waiting to be served!"
end

end
