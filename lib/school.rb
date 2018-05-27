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
    if RECORDS.keys.include?(grade)
      RECORDS[grade] << student_name
    else
      RECORDS[grade] = []
      RECORDS[grade] << student_name
    end
  end

end