class Api::PostsController < ApplicationController

  def index
    @posts = Post.all
    render "index.json.jb"
  end

  def create
    @post = Post.new(
      text: params[:text],
      user_id: current_user.id 
    )
     @post.save
    render "show.json.jb"
  end

  def destroy
    post = Post.find_by(id: params[:id])
    post.destroy
    render json: {message: "The post was successfully destroyed."}
  end

end
