require './ClassMet.rb'

obj = ClassA.new

obj.intMethod()

# class method can't be called instance name of class, must be called on actual class
# obj.classMethod()  # this will cause error

ClassA.classMethod()
ClassA.anotherClassMethod()