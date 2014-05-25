class CommentsController < ApplicationController
  def create
    Comment.create comment_params
    redirect_to :back
  end
  
  def destroy
    Comment.find(params[:id]).destroy
    redirect_to :back
  end
  
  def comment_params
    params.require(:comment).permit(:title, :body)
  end

end
