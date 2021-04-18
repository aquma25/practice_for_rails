class UsersController < ApplicationController
  def index
    @users = User.all
    @user = @users.first
  end
end
