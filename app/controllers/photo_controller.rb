class PhotoController < ApplicationController
  def index

@user =  User.where(:id => params[:id])
    @photo = Photo.where(:user_id => params[:id])
    @comments = Comment.where(:photo_id => :id)

  end
end