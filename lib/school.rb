class School

 attr_accessor :roster

 def initialize(names)
   @roster = {}
 end

 def add_student(name, grade)
   @roster[grade] ||= [name]
   @roster[grade] << name
 end

 def grade(number)
   @roster[number]

 def sort(student)
   @roster.sort


 end

end
 # code here!
