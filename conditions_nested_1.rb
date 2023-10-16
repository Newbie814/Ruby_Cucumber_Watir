
=begin
  : We need to create a method which will take 1 argument(any number)
  Check if the number is greater than 50, then display 'pass'
  if greater than 90, display "pass with honors"
   

=end

class Conditions_nested
  def check_grade(num)
    if num>50
      puts "pass"
      if num>90
        puts "pass with honors"
      end
    else
      puts "fail"
    end
  end
end