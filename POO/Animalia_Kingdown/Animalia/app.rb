require_relative 'class_animal.rb'
require_relative 'animal_mammal.rb'
require_relative 'animal_repitale.rb'

#Mammal animals
lion = Mammal.new("Panthera leo", "Leão", "Carnívoro", "Savana")
lion.show_data
lion.lactate

dog = Mammal.new("Canis lupus familiaris", "Cachorro", "Onívoro", "Diversificado")
dog.show_data
dog.lactate

dolphin = Mammal.new("Tursiops truncatus", "Golfinho", "Carnívoro", "Oceanos e mares tropicais")
dolphin.show_data
dolphin.lactate

polar_bear = Mammal.new("Ursus maritimus", "Urso polar", "Carnívoro", "Regiões árticas")
polar_bear.show_data
polar_bear.lactate

orangutan = Mammal.new("Pongo pygmaeus", "Orangotango", "Frugívoro", "Florestas tropicais")
orangutan.show_data
orangutan.lactate

fruit_bat = Mammal.new("Artibeus", "Morcego", "Frugívoro", "Diversificado")
fruit_bat.show_data
fruit_bat.lactate

giraffe = Mammal.new("Giraffa camelopardalis", "Girafa", "Herbívoro", "Savana")
giraffe.show_data
giraffe.lactate

capuchin_monkey = Mammal.new("Sapajus", "Macaco-prego", "Onívoro", "Florestas tropicais")
giraffe.show_data
giraffe.lactate

mouse = Mammal.new("Rattus", "Rato", "Onívoro", "Diversos")
mouse.show_data
mouse.lactate

hipoppotamus = Mammal.new("Hippopotamus amphibius", "Hipopótamo", "Onívoro", "Lagos, rios e pântanos")
hipoppotamus.show_data
hipoppotamus.lactate

#Repitale animals
king_cobra = Repitale.new("Ophiophagus hannah", "Cobra-real", "Carnívoro", "Florestas tropicais")
king_cobra.show_data
king_cobra.cold_blooded

green_sea_turtle = Repitale.new("Chelonia mydas", "Tartaruga-verde", "Herbívoro", "Oceanos tropicais")
green_sea_turtle.show_data
green_sea_turtle.cold_blooded

nile_crocodile = Repitale.new("Crocodylus niloticus", "Crocodilo-do-nilo", "Carnívoro", "Lagos e rios")
nile_crocodile.show_data
nile_crocodile.cold_blooded

panther_chameleon = Repitale.new("Furcifer pardalis", "Camaleão-pantera", "Onívoro", "Florestas tropicais")
panther_chameleon.show_data
panther_chameleon.cold_blooded

green_iguana = Repitale.new("Iguana iguana", "Iguana-verde", "Herbívoro", "Florestas tropicais")
green_iguana.show_data
green_iguana.cold_blooded

tuatara = Repitale.new("Sphenodon punctatus", "Tuatara", "Onívoro", "Ilhas da Nova-Zelândia")
tuatara.show_data
tuatara.cold_blooded

corn_snake = Repitale.new("Pantherophis guttatus", "Serpente-do-milho", "Carnívoro", "Diversos na América do Norte")
corn_snake.show_data
corn_snake.cold_blooded

eastern_box_turtle = Repitale.new("Terrapene carolina", "Tartaruga-de-Caixa", "Onívoro", "Florestas")
eastern_box_turtle.show_data
eastern_box_turtle.cold_blooded

softshell_turtle = Repitale.new("Trionychidae", "Cágado-de-carapaça-mole", "Onívoro", "Lagos, rios e pântanos")
softshell_turtle.show_data
softshell_turtle.cold_blooded

gila_monster = Repitale.new("Heloderma suspectum", "Lagarto-monstro-de-gila", "Carnívoro", "Desertos")
gila_monster.show_data
gila_monster.cold_blooded