class PostsController < ApplicationController

  def index
    @posts_all = Post.all
    @posts = @posts_all.order("created_at DESC").limit(5)
    # @trend_post = @posts_all.order("created_at DESC").limit(1)
  end

  def show
    @post = Post.find(params[:id])
    @comment = Comment.new
    # @posts_all = Post.all
    # @trend_post = @posts_all.first
  end

end
