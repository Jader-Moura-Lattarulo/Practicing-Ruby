class Card
    attr_accessor :type, :rarity, elixir, :name, :level, :health_points, :damage, :damage_per_second, :targets, :range, :impact_speed, :speed_of_movement

    def initialize
        @type = type
        @rarity = rarity
        @elixir = elixir
        @name = name
        @level = level
        @health_points = health_points
        @damage = damage
        @damage_per_second = damage_per_second
        @targets = targets
        @range = range
        @impact_speed = impact_speed
        @speed_of_movement = speed_of_movement
    end

    def show_data
    end
end