katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    lineout = "The line is currently empty."
  else
    lineout = "The line is currently:"
    katz_deli.each_with_index do |i, index|
      lineout += " #{index+1}. #{i}"
    end
  end
  puts lineout
end

def take_a_number(katz_deli, person)
  katz_deli.push(person)
  puts "Welcome, #{person}. You are number #{(katz_deli.find_index(person)+1)} in line."
end

def now_serving(katz_deli)
  if katz_deli.length==0
    serving = "There is nobody waiting to be served!"
  else
    serving = "Currently serving #{katz_deli.shift}."
  end
  puts serving
end
