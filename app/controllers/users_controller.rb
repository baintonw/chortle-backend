class UsersController < ApplicationController
  def index
    @users = User.all

    render json: @users
  end

  def show
    @user = User.find(params[:id])

    render json: @user
  end

  def edit
    user = User.find(params[:id])

    user.update(description: params[:description])

    render json: user
  end

end
