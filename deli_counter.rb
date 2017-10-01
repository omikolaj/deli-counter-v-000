# Write your code here.

def line (arr)
  if(arr.size == 0)
     puts "The line is currently empty."
  elsif(arr.size >= 1)
    message = "The line is currently: "
    arr.each_with_index do |customer, index|
    puts message += "#{index+1}. #{customer}"
    end
  end
end

def take_a_number(katz_deli, customer)

end

def now_serving (katz_deli)

end
