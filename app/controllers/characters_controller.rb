class CharactersController < ApplicationController
    def index 
        # characters = Character.order(:name)
        characters = Character.all
        render json: CharacterSerializer.new(characters).to_serialized_json 
    end 

    def create
        character = Character.new(character_params)
        # byebug
        if character.save
            render json: CharacterSerializer.new(character).to_serialized_json 
        else
            render json: {message: "Could not save Character"}
        end
    end

    def update 
        # byebug
        character = Character.find_by(id: params[:id])
        character.update(character_params)
        if character.save
            render json: CharacterSerializer.new(character).to_serialized_json 
        else
            render json: {error: "Could not save Character"}
        end
    end 

    def destroy
        character = Character.find_by(id: params[:id])
        if character.destroy
            render json: {message: "DEATH occured."}
        end
    end

    private

    def character_params
        params.permit(:name, :species, :avatar, :planet_name)
    end
end
