class School
  
  def initialize(name)
    @name = name
    roster = {}
    p(roster)
  end
  
  def add_student (sname, grade)
    @roster[grade] = []
    @roster[grade] << sname
  end
end