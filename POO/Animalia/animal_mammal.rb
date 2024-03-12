require_relative 'class_animal.rb'

class Mammal < Animal
    def initialize (specie, breed, type_of_diet, habitat)
        super(specie, breed, type_of_diet, habitat)
    end

    def lactate
        puts "#{specie} é um mamífero e pode amamentar seus filhotes."
    end
end