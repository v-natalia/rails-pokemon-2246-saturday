class PokemonsController < ApplicationController
  def index
    # display all the pokemons
    @pokemons = Pokemon.all
  end

  def show
    @pokemon = Pokemon.find(params[:id])
    @pokeball = Pokeball.new
  end
end
