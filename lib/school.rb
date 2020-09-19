class School

 attr_accessor :roster

 def initialize(names)

   @roster = {}
 end

 def add_student(name, grade)
   @roster[grade] ||= [name]

 end


end
 # code here!
