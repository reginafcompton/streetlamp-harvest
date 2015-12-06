class PostsController < ApplicationController

  def index
    @posts_all = Post.all
    @posts = @posts_all.order("created_at DESC").limit(5)
  end

  def show
    @post = Post.find(params[:id])
    @comment = Comment.new
  end

end
