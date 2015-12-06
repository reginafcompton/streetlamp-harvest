class CommentsController < ApplicationController

  def new
    @comment = Comment.new
  end

  def edit
  end

  def create
    @post = Post.find(params[:post_id])
    @comment = @post.comments.new(comment_params)

    if @comment.save
      respond_to do |format|
        format.html { redirect_to post_path(@post) }
        format.js # Will render comments/create.js.erb
      end
    else
      @error = "Bad entry. Sucker. Sadness...."
    end

  end

  private

  def comment_params
    params.require(:comment).permit(:content)
  end

end
