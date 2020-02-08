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
  
    if @roster.has_key?(grade)
      @roster[name] << name
    else
      
  end

 
end