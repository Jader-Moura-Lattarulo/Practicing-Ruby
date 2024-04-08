class Person
    attr_accessor :name, :age

    def initialize(name, age)
        @name = name
        @age = age
    end

    def show_data
        puts "Nome: #{@nome}, Idade: #{@idade} anos."
    end

    def get_data
        print "Digite seu nome: "
        @nome = gets.chomp

        print "Olá #{@nome}, entre com a sua idade: "
        @idade = gets.chomp.to_i
    end
end

person = Person.new("Default Name", 0)
person.get_data
person.show_data