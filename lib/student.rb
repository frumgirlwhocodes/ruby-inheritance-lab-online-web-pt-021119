class Student < User
  attr_accessor :name, :knowledge
   def intialize(name)
     @name=name
     @knowledge = []
   end 

end