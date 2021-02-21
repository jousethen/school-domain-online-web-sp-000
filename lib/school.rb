class School
  attr_reader :roster
  
  def initialize(name)
    @name = name
    self.roster = {}
  
  end
  
  def add_student (sname, grade)

      self.roster[grade] = [] 
    
    self.roster[grade] << sname
  end
end