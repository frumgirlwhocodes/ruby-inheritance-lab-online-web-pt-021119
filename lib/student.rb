class Student < User
  attr_accessor :knowledge
  
   def initialize(name)
     @knowledge = []
   end 

end