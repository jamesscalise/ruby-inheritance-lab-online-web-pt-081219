require_relative "./user.rb"
  attr_reader :knowledge
class Student < User
 def initialize
   @knowledge = []
 end
 
 
 def learn(string)
   @knowledge << string
 end
 
 
end