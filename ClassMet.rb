class ClassA
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