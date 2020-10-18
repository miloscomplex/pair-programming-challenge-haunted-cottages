class CottagesController < ApplicationController

  def index
    @cottages = Cottage.all
  end

  def show
    set_cottage
  end

  def most_disappearances
    redirect_to '/'
  end

  def highest_rated
    redirect_to '/'
  end

  private

  def set_cottage
    @cottage = Cottage.find(params[:id])
  end
end
