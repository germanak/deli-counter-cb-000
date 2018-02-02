# Write your code here.
def line(queue)
  if queue.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: " + queue.map {|customer, index| "#{index}. #{customer}"}.join(' ')
  end
end
