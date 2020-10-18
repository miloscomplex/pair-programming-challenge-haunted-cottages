class CottagesController < ApplicationController

  def index
    @cottages = Cottage.all
  end

  def show
    set_cottage
  end

  def most-disappearances

  end

  def highest-rated

  end

  private

  def set_cottage
    @cottage = Cottage.find(params[:id])
  end
end
