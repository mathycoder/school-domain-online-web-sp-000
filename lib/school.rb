# code here!
class School
  attr_accessor name
  
  roster = {} 
  
  def initialize(name)
    @name = name 
  end 
  
end 


school = School.new("Bayside High School")