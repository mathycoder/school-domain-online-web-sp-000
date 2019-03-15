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
   # @roster.map do |grade, student_array|
   #   student_array.sort
   # end 
   @roster.sort 
  end 
end 


school = School.new("Bayside High School")