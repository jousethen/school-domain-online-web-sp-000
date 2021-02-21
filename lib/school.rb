class School
  
  attr_accessor :roster
  
  def initialize(name)
    @name = name
    self.roster = {}
  
  end
  
  def add_student (sname, grade)
    @roster[grade] = []
    @roster[grade] << sname
  end
end