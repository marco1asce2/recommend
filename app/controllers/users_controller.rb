class UsersController < ApplicationController
  def show
    user = User.find(params[:id])
    @username = user.username
    @tweets = user.tweets
  end
end