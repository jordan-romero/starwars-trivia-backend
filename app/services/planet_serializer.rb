class PlanetSerializer 
    def initialize(planet_object)
        @planet = planet_object
    end 

    def to_serialized_json
        @planet.to_json(:except => [:created_at, :updated_at])
    end 
end 