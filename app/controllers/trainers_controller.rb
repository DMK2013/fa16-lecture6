class TrainersController < ApplicationController
  def index
    @trainers = Trainer.all
  end

  def show
    @trainer = Trainer.where(id: params[:id]).first
    @pokemons = @trainer.pokemons
    @current_user = current_trainer
  end
end
