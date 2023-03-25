class UsersController < ApplicationController
  # handle user persistence in the frontend such as when the page refreshes
  def show 
    users = User.find(session[:user_id])
    render json: users
  end
end
