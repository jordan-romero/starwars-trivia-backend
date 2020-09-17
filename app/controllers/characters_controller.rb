class CharactersController < ApplicationController
    def index 
        # characters = Character.order(:name)
        characters = Character.all
        render json: CharacterSerializer.new(characters).to_serialized_json 
    end 

    def create
        character = Character.new(character_params)
        if character.save
            render json: CharacterSerializer.new(character).to_serialized_json 
        else
            render json: "Could not save Character"
        end
    end

    def update 
        character = Character.find_by(id: params[:id])
        character.update(character_params)
        if character.save
            render json: CharacterSerializer.new(character).to_serialized_json 
        else
            render json: "Could not save Character"
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
        params.require(:character).permit(:name, :species, :homeworld, :avatar)
    end
end
