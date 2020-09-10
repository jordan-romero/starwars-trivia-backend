class CharactersController < ApplicationController
    def index 
        characters = Character.all 
        render json: CharacterSerializer.new(characters).to_serialized_json 
    end 
end
