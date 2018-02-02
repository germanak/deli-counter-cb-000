# Write your code here.
def line(queue)
  queue.length == 0 ? puts "The line is currently empty." : puts "The line is currently: " + queue.map.with_index{|customer, index| "#{index + 1}. #{customer}"}.join(' ')
end
