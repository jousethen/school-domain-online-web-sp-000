class School
  
  def initialize(name, roster={})
    @name = name
  end
  
  def add_student (sname, grade)
    @roster[grade] = []
    @roster[grade] << sname
  end
end