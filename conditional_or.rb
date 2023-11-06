=begin
  : We need to create a method which will take 1 argument(any number)
  Check if the number is greater than 50, or number is even, then diplay it's a correct number
   

=end

class Conditional_or
  def check_number(num)
    if ( num>50 || num%2==0)
      puts "number is correct"
      
    else
      puts "number is not correct"
    end
  end
end