class Classroom
  attr_reader :subject, :capacity, :students

  def initialize(subject, capacity)
    @subject = subject
    @capacity = capacity
    @students = []
  end

  def add_student(student)
    @students << student
  end

  def yell_at_students
    @students.map(&:upcase)
  end

  def over_capactity
    @capacity >= 4
  end

  def kick_out
    @students.index(0)
  end

end
