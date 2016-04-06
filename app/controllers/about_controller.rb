class AboutController < ApplicationController
  
  def index
    @posts_all = Post.all
    @trend_post = @posts_all.order("created_at DESC").limit(1)
  end

end
