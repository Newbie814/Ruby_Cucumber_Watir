=begin
   2: We need to create a method which will take 1 argument
   Check if number is negative then display 'negative'
   check if 0
   check if positive

=end

class Conditions_2
  def is_num_neg_zero_pos(num)
    if num<0
      puts "negative"
    elsif num==0
      puts "zero"
    else
      puts "positive"
    end
  end
end


   