class Animal
    attr_accessor :specie, :known, :type_of_diet, :habitat

    def initialize(specie, known, type_of_diet, habitat)
        @specie = specie
        @known = known
        @type_of_diet = type_of_diet
        @habitat = habitat
    end

    def show_data
        puts "O nome científico do animal é: #{specie}."
        puts "Ele é conhecido como: #{known}."
        puts "Ele tem uma dieta: #{type_of_diet}."
        puts "Seu habitate natural é: #{habitat}."
    end
end