class AnimalsController < ApplicationController
    def index
        @animals = Animal.all
    end

    def show
        raise 'Implement'
    end

    def new
        @animal = Animal.new
    end

    def create
        @animal = Animal.create(animal_params)
        redirect_to animals_url
    end

    def animal_params
        params.require(:animal).permit(:name, :status)
    end
end