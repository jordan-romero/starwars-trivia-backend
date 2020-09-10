class CharacterSerializer 
    def initialize(character_object)
        @character = character_object
    end 

    def to_serialized_json
        @character.to_json(:except => [:created_at, :updated_at])
    end 
end 