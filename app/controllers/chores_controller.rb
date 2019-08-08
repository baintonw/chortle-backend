class ChoresController < ApplicationController
  def index
    @chores = Chore.all

    render json: @chores
  end

  def show
    @chore = Chore.find(params[:id])

    render json: @chore
  end
end
