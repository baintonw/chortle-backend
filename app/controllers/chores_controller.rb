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
    chore = Chore.create(chore_params)

    render json: chore
  end

  def claimtoggle
    chore = Chore.find(params[:id])
    chore.update(claimed: params[:claimed])

    render json: chore
  end

  def complete
    chore = Chore.find(params[:id])

    chore.update(completed: params[:completed])

    render json: chore
  end

  def delete
    chore = Chore.find(params[:id])
    chore.delete

    render json: chore
  end

  def edit

    chore = Chore.find(params[:id])

    chore.update(title: params[:title], room: params[:room], duedate: params[:duedate], description: params[:description])

    render json: chore
  end

  private

  def chore_params
    params.require(:chore).permit(:title, :room, :duedate, :description)
  end

end
