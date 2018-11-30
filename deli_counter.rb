def line(queue)
  if queue.length == 0
    return puts "The line is currently empty."
  end
  else
    i = 1
    linelist= "The line is currently: "
    
    queue.each do |queue|
      linelist += "#{i}. #{queue} "
      i +=1
    end
    return puts linelist.rstrip
end

def take_a_number(queue, name)
  queue.push(name)
  return puts "Welcome, #{name}. You are number #{queue.length} in line."
end

def now_serving(queue)
  if queue.length === 0
    return puts "There is nobody waiting to be served!"
   end
  else
    tempQueue = []
    tempQueue.push(queue[0])
    queue.shift()
    return puts "Currently serving #{tempQueue[0]}."
end 