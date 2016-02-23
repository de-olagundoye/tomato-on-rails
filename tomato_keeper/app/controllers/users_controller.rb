class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @tomatoes = @user.tomatoes.all
  end
end
