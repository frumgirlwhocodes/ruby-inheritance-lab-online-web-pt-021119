class Student < User
  attr_accessor :knowledge
  
   def intialize(name)
     @knowledge = []
   end 

end