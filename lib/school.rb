class School
  def initialize(school_name)
    @school_name = school_name
  end
  
  def roster 
    @records = {}
  end
  
  def add_student(student_name, grade)
    @student_name = student_name
    @grade = grade
    records = {}
    records[grade] = []
    records[grade] << student_name
  end

end