class ClassA

def initialize(a,b)
  puts 'this is my constructor'
  c=a-b
  puts c
end

  def intMethod
    puts "This is intMethod"

  end

  def self.classMethod
    puts "This is classMethod"
  end

  # alternative approach
  class << self
    def anotherClassMethod
      puts "This is anotherClassMethod"
    end
  end

  
end