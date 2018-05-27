class School
  RECORDS = {}

  def initialize(school_name)
    @school_name = school_name
  end
  
  def roster 
    RECORDS
  end
  
  def add_student(student_name, grade)
    @student_name = student_name
    @grade = grade
    RECORDS[grade] = []
    RECORDS[grade] << student_name
  end

end