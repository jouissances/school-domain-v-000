class School
  attr_reader :roster

  def initialize(school_name)
    @school_name = school_name
  end
  
  def roster
    @roster = Hash.new
  end
  
  def add_student(student_name, grade)
    @student_name = student_name
    @grade = grade
    if @roster.keys.include?(grade)
      @roster[grade] << student_name
    else
      @roster[grade] = []
      @roster[grade] << student_name
    end
  end

end