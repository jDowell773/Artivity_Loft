class Api::UsersController < ApplicationController

  def create
    user = User.new(
      user_name: params[:user_name],
      profile: params[:profile],
      email: params[:email],
      password_digest: params[:password_digest]
    )
    
    if user.save
      render json: { message: "User created successfully" }, status: :created
    else
      render json: { errors: user.errors.full_messages }, status: :bad_request
    end
  end

end
