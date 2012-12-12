module Character
  class Student
   
    attr_accessor :roll_no,:name,:age ,:gender
    def initialize(roll_no,name,age,gender) 
      @roll_no =roll_no
      @name=name
      @age=age
      @gender=gender
    end

    def <=>(other)
    	
      @roll_no <=> other.roll_no
    end

  end
end

students = []
students << Character::Student.new(4,"Hemali",24,"Female")
students << Character::Student.new(1,"gfdg",45,"Female")
students << Character::Student.new(7,"jhghjy",45,"Female")
students.sort

 sorted=students.sort.map {|d| d.roll_no}
 puts sorted


  