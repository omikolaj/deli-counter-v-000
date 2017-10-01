# Write your code here.
require "pry"
def line (katz_deli)
  if(katz_deli.size == 0)
     puts "The line is currently empty."
  else
    message = "The line is currently: "
    katz_deli.each_with_index { |customer, index| puts message+= "#{index+1}. #{customer}" }
    binding.pry
  end
end

def take_a_number(katz_deli, customer)

end

def now_serving (katz_deli)

end
