=begin
  : We need to create a method which will take 1 argument(any number)
  Check if the number is greater than 50, or number is even, then diplay it's a correct number
   
  using the same task as "or" module to demonstrate difference with "and" module
=end

class Conditional_and
  def check_number_with_and(num)
    if ( num>50 && num%2==0)
      puts "number is correct"
      
    else
      puts "number is not correct"
    end
  end
end