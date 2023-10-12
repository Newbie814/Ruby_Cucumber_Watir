class A 
  def display_data 
     puts "First Method without arguments\n"
     a=100
     b=200
     c=a+b
     puts c 

  end

  def multiplyNoFlexability
    a=10
    b=20
    c=a*b
    puts c
  end

  def multiply(a,b)
     puts "Second Method with arguments\n"
     c=a*b
     puts c 
  end
end