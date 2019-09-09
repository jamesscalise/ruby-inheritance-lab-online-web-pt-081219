require_relative "./user.rb"
  attr_reader :knowledge
class Student < User
 def initialize
   @knowledge = []
 
 
 def learn(string)
   @knowledge << string
 end
 
 
end