# Write your code here.
def line(queue)
  if queue.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: " + queue.map.with_index{|customer, index| "#{index + 1}. #{customer}"}.join(' ')
  end
end

def take_a_number(queue, customer)
  queue << customer
end
