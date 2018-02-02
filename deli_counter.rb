# Write your code here.
def line(queue)
  if queue.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: " + queue.each_with_index{|customer, index| "#{index + 1}. #{customer}"}.join(' ')
  end
end
