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
     if roster.include?(grade)
      roster[grade] << student_name
    else 
      roster[grade] = []
      roster[grade] << student_name
        end
    end 
  
  def grade(grade_number)
    roster[grade_number]
  end 
  
  def sort 
    
    roster.map do |grade, student| 
      roster[grade].replace(new_roster)
    end
    
end 