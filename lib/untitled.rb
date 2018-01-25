class School
  attr_accessor :students

  def initialize
    @students = []
  end

  def add_student(student)
    @students << student
  end
end