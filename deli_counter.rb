# Write your code here.

def line (arr)
  if(arr.size == 0)
     puts "The line is currently empty."
  else
    message = "The line is currently:"
    arr.each_with_index { |customer, index| message+= " #{index+1}. #{customer}" }
    puts message
  end
end

def take_a_number(arr, customer)
  message=""
  if(arr.size < 1)
    arr << customer
    arr.each_with_index { |name, index| message="Welcome, #{name}. You are number #{index+1} in line."}
    puts message
  elsif(arr.size > 0)
    arr<<customer
    
  end
end

def now_serving (arr)

end
