class Api::PostsController < ApplicationController

  def index
    @posts = Post.all
    render "index.json.jb"
  end

  def create
    @post = Post.new(
      text: params[:text]
    )
     @post.save
    render "show.json.jb"
  end

end
