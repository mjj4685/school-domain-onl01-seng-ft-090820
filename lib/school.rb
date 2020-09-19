class School

 attr_accessor :roster

 def initialize(names)

   @roster = {}
 end

 def add_student(name, grade)
   @roster[grade] ||= [name]
   @roster << name
 end


end
 # code here!
