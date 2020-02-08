require 'pry'

class School
  attr_accessor :name, :grade
  attr_reader :school_name
  
  
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def roster
    @roster
  end

  def add_student(name,grade)
    @roster[grade] = []
    @roster[grade] << name
    
    if @roster.has_key?(grade)
      
  end

 
end