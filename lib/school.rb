# code here!
require "pry" 
class School
  def initialize(school_name, roster = {})
    @school_name = school_name
    @roster = roster
  end 
  
  def school_name
    @school_name
  end
  
  def roster
    @roster
  end

  def add_student(student_name, grade)
    if roster[grade] = nil 
      roster[grade] = Array.new
      roster[grade] << student_name
    else
      roster[grade] << student_name
        end
    end 
  
  def grade(grade_number)
    roster[grade_number]
  end 
  
  def sort 
    roster.sort
  end 
  
  
end 