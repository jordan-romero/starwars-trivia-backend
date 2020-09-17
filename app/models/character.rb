class Character < ApplicationRecord
    belongs_to :planet #, optional: true
    #can't use optional true bc null:false in sqlite db

    def planet_name=(name)
        planet = Planet.find_or_create_by(name: name)
        self.planet = planet 
    end 

    def planet_name
        planet.name 
    end 
end
