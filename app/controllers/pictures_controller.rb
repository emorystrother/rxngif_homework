class PicturesController < ApplicationController

  def show
    @picture = Picture.find params[:id]
  end

  def index
    @picture_index = Picture.all
  end

  def new

  end

  def create
    @picture = Picture.new
    @picture.source = params[:source]
    @picture.caption = params[:caption]
    @picture.save
  end

  def destroy
    @picture_index = Picture.all
  end

  def dead
    @picture = Picture.find_by id = params[:id]
    # @picture.destroy
  end
end
