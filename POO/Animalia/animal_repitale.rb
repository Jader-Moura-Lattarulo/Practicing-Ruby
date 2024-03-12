require_relative 'class_animal.rb'

class Repitale < Animal
    def initialize(specie, breed, type_of_diet, habitat)
        super(specie, breed, type_of_diet, habitat)
    end

    def cold_blooded
        puts "#{specie} é um réptil e tem sangue frio."
    end
end
