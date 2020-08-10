require "pry"

class School
  attr_accessor :roster
  attr_reader :name
  
  def initialize (name)
    @name = name
    @roster = {}
  end
  
  def  add_student(student_name, grade)
   @roster[grade]= []
   @roster[grade] << student_name
   @roster
 end
 
 def grade(num)
   @roster[num]
  end
  
  def sort 
    @roster.sort
    binding.pry
  end
end
 
 
    