class Animal
    attr_accessor :specie, :breed, :type_of_diet, :habitat

    def initialize(specie, breed, type_of_diet, habitat)
        @specie = specie
        @breed = breed
        @type_of_diet = type_of_diet
        @habitat = habitat
    end

    def show_data
        puts "O animal escolhido é um #{specie}."
        puts "Ele é da raça: #{breed}."
        puts "Ele tem uma dieta: #{type_of_diet}."
        puts "Seu habitate natural é: #{habitat}."
    end
end