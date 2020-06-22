
  class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end 
end

def roster 
  @roster 
end 

def add_student(name, grade)