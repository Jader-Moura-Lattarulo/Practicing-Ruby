require_relative 'class_cards.rb'

class Rare < Card
    def initialize(type, elixir, name, level, health_points, damage, damage_per_second, targets, range, impact_speed, speed_of_movement)
        super(type, elixir, name, level, health_points, damage, damage_per_second, targets, range, impact_speed, speed_of_movement)
    end

    @rarity = "Rara"
    
end