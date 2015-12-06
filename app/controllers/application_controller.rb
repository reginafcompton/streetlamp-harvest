class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.

  # before_filter :trend_post
  # def trend_post
  #   @posts_all = Post.all
  #   @trend_post = @posts_all.order("created_at DESC").limit(1)
  # end

  protect_from_forgery with: :exception
end
