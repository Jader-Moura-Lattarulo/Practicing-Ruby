require_relative 'class_animal.rb'
require_relative 'animal_mammal.rb'
require_relative 'animal_repitale.rb'

#Mammal animals
lion = Mammal.new("Panthera leo", "Leão", "Carnívoro", "Savana")
dog = Mammal.new("Canis lupus familiaris", "Cachorro", "Onívoro", "Diversificado")
dolphin = Mammal.new("Tursiops truncatus", "Golfinho", "Carnívoro", "Oceanos e mares tropicais")
polar_bear = Mammal.new("Ursus maritimus", "Urso polar", "Carnívoro", "Regiões árticas")
orangutan = Mammal.new("Pongo pygmaeus", "Orangotango", "Frugívoro", "Florestas tropicais")
fruit_bat = Mammal.new("Artibeus", "Morcego", "Frugívoro", "Diversificado")
giraffe = Mammal.new("Giraffa camelopardalis", "Girafa", "Herbívoro", "Savana")
capuchin_monkey = Mammal.new("Sapajus", "Macaco-prego", "Onívoro", "Florestas tropicais")
mouse = Mammal.new("Rattus", "Rato", "Onívoro", "Diversos")
hipoppotamus = Mammal.new("Hippopotamus amphibius", "Hipopótamo", "Onívoro", "Lagos, rios e pântanos")

#Repitale animals
king_cobra = Repitale.new("Ophiophagus hannah", "Cobra-real", "Carnívoro", "Florestas tropicais")
green_sea_turtle = Repitale.new("Chelonia mydas", "Tartaruga-verde", "Herbívoro", "Oceanos tropicais")
nile_crocodile = Repitale.new("Crocodylus niloticus", "Crocodilo-do-nilo", "Carnívoro", "Lagos e rios")
panther_chameleon = Repitale.new("Furcifer pardalis", "Camaleão-pantera", "Onívoro", "Florestas tropicais")
green_iguana = Repitale.new("Iguana iguana", "Iguana-verde", "Herbívoro", "Florestas tropicais")
tuatara = Repitale.new("Sphenodon punctatus", "Tuatara", "Onívoro", "Ilhas da Nova-Zelândia")
corn_snake = Repitale.new("Pantherophis guttatus", "Serpente-do-milho", "Carnívoro", "Diversos na América do Norte")
eastern_box_turtle = Repitale.new("Terrapene carolina", "Tartaruga-de-Caixa", "Onívoro", "Florestas")
softshell_turtle = Repitale.new("Trionychidae", "Cágado-de-carapaça-mole", "Onívoro", "Lagos, rios e pântanos")
gila_monster = Repitale.new("Heloderma suspectum", "Lagarto-monstro-de-gila", "Carnívoro", "Desertos")