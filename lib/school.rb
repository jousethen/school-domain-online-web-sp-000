class School
  @roster = {}
  
  def initialize (name)
    @name = name
  end
  
  def add_student (sname, grade)
    @roster[grade] = []
    @roster[grade] << sname
  end
end