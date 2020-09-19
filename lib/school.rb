class School
  attr_accessor :roster

  def initialize(names)
    @roster = {}
  end

  def add_student(name, grade)
    @roster[grade] ||= []
    @roster[grade] << name
  end

  def grade(number)
    @roster[number]
  end

  def sort
     hash ={}
     @roster.keys.sort.each do |number|
     hash[number] = @roster.number
     @roster.sort
  end

end
end
