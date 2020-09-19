class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
    roster[grade] ||= []
    roster[grade] << student
  end

  def grade(grade)
    roster.detect do |x, y|
      if x == grade
        return y
  end

  def sort
    roster_hash = {}
    roster.each do |grade, students|
    roster_hash[grade] = students.sort
  end

roster_hash

end
end
