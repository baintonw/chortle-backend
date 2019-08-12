class ClaimsController < ApplicationController
  def index

  end

  def claim
    chore = Chore.find(params[:chore_id])
    user = User.find(params[:user_id])

    claim = Userchore.create(user_id: params[:user_id], chore_id: params[:chore_id])

    render json: claim
  end


end
