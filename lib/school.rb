require "pry"

class School
  attr_accessor :roster
  attr_reader :name
  
  def initialize (name)
    @name = name
    @roster = {}
  end
  
  def  add_student(student_name, grade)
   if !roster[grade]
     roster[grade] = []
   else
   roster[grade] << student_name
 end
   @roster
 end
 
 def grade(num)
   @roster[num]
  end
  
  def sort
    sorted = {}
    roster.each do |grade, students|
      sorted[grade] = students.sort
    end
    sorted
  end
end
 
 
    