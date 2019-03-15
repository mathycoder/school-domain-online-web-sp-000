# code here!
class School
  attr_accessor :name, :roster 
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def add_student(student, grade)
    if @roster[grade].length > 0 
    @roster[grade] << student 
  end  
  
end 


school = School.new("Bayside High School")