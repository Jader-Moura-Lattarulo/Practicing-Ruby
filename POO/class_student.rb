class Student
    attr_accessor :name, :age, :course, :registration

    def initialize(name, age, course, registration)
        @name = name
        @age = age
        @course = course
        @registration = registration
    end

    def show_data
        puts "-----------------------------"
        puts "Nome:\t\t #{@name}"
        puts "Idade:\t\t #{@age}"
        puts "Curso:\t\t #{@course}"
        puts "Matricula:\t #{@registration}"
        puts "-----------------------------"
    end

    def update_course(new_course)
        @course = new_course
    end
end

student01 = Student.new("Jader", 35, "Administração", "000001")
student02 = Student.new("Gabi", 32, "Mestrado", "000002")

student01.show_data
student02.show_data

student01.update_course("Ciências da Computação")
student01.show_data