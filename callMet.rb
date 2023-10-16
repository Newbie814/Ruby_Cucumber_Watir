require './ClassMet.rb'

obj = ClassA.new(0,0)
obj2 = ClassA.new(10,6)  # notice that constructor is called, even though no other method called on this new instance

obj.intMethod()

# class method can't be called instance name of class, must be called on actual class
# obj.classMethod()  # this will cause error

ClassA.classMethod()
ClassA.anotherClassMethod()