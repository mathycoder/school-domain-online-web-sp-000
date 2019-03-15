# code here!
class School
  attr_accessor :name, :roster 
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def add_student(student, grade)
    if !(@roster.key?(grade))
      @roster[grade] = []
    end 
    @roster[grade] << student 
  end 
  
  def grade(num)
    @roster[num]
  end 

  def sort 
    @roster.each do |grade, student_array|
      
    end 
  end 

end 


school = School.new("Bayside High School")