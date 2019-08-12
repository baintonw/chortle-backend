class AuthController < ApplicationController
  def create
    user = User.find_by(username: params[:username])
    if user && user.authenticate(params[:password])
      render json: user
    else
      render json: {message: "Invalid name or password"}
    end
  end

  def auto_login
    user = User.find(request.headers["Authorization"])
    if user
      render json: user
    else
      render json: {errors: "Not in db"}
    end
  end

  def signup
      user = User.create(username: params[:username], password: params[:password])
      render json: user
  end



  private

  def auth_params
    params.require(:user).permit(:username, :password)
  end
end
