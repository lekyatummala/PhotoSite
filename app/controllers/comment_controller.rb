class CommentController < ApplicationController
  def index
    @comments = Comment.where(:photo_id => params[:id])
  end
end
