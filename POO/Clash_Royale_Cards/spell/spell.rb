require_relative 'classes/class_common_cards.rb'
require_relative 'classes/class_epic_cards.rb'
require_relative 'classes/class_legendary_cards.rb'
require_relative 'classes/class_rare_cards.rb'

class Spell
    def initialize (type)
        case type
        when :common
            @card = Common.new
        when :epic 
            @card = Epic.new
        when :legendary
            @card = Legendary.new
        when :rare 
            @card = Rare.new
        else
            raise ArgumentError, "Tipo de carta inválido: #{type}"
        end
    end
    
end