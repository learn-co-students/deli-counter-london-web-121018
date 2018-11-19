# Write your code here.

def line (katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  
  else 
    line_list = []; 
    katz_deli.each_with_index{|x,index| line_list.push("#{index+1}. #{x}")}
  puts "The line is currently: #{line_list.join(" ")}"
  end 
end


def take_a_number (katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving (katz_deli)
  if katz_deli == [] 
    puts "There is nobody waiting to be served!"
  
  else 
    puts "Currently serving #{katz_deli.shift}." 
  end
end 
