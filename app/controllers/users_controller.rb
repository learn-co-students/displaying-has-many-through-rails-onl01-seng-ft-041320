class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
  end
  #this is different
end
