class Api::V1::AdvertsController < ApplicationController
  def index
    @adverts = Advert.all
    render json: @adverts
  end

  def show
  end

  def create
  end

  def new
  end

  def destroy
  end
end
