class ChoresController < ApplicationController
  def index
    @chores = Chore.all

    render json: @chores
  end

  def show
    @chore = Chore.find(params[:id])

    render json: @chore
  end

  def create
    byebug
  end

  def claimtoggle

    chore = Chore.find(params[:id])
    chore.update(claimed: params[:claimed])

    render json: chore
  end

  private

  def chore_params
    params.require(:chore).permit(:name, :room, :duedate, :completed, :claimed)
  end

end
