#att_accessor creates two methods.  it gets the names and sets the names.  
 
class Student
 attr_accessor :name, :major, :course, :grade


def initialize(name, major, course, grade)
	@name = name
	@major = major
	@course = course
	@grade = grade
end 
 


def grade_status
	if @grade == "F"
		"failed"
	elsif  @major  == @course && @grade >= "C"
		"failed"
	else
		"passed"
	end
  end

  def to_s
  	puts "#{@name} has #{grade_status} #{@course}"
  end
end


jimmy = Student.new("Jimmy Mazzy", "Math", "Math", "A")
pepe = Student.new("Pepe Phaenagrotis", "Music", "Math", "C")
edward = Student.new("Edward Ellis", "Math", "Math", "C")



puts jimmy
puts pepe
puts edward



