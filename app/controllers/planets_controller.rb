class PlanetsController < ApplicationController

    def index
        planets = Planet.all 
        render json: PlanetSerializer.new(planets).to_serialized_json 
    end 

end
