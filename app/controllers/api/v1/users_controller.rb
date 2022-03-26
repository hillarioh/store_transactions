class UsersController < ApplicationController

  def create
    @user = User.new(user_params)

    if @user.save
      render json: @user, status: :created, location: @user
    else
      render json: @user.errors, status: :unprocessable_entity
    end
  end


  private

    def user_params
      params.require(:user).permit(:username, :password_digest)
    end
end