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
   @roster.sort
 end

end
 # code here!
