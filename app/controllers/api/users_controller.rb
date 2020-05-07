class Api::UsersController < ApplicationController

  def create
    @user = User.new(
      user_name: params[:user_name],
      profile: params[:profile],
      email: params[:email],
      password_digest: params[:password_digest]
    )
    @user.save
    render "show.json.jb"
  end

end
