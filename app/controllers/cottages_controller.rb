class CottagesController < ApplicationController

  def index
    @cottages = Cottage.all
  end

  def show
    set_cottage
  end

  def most_disappearances
    @cottage = Cottage.order(:number_of_visitor_disappearances).first
    redirect_to  show_path(@cottage.id)
  end

  def highest_rated
    @cottage = Cottage.order(:rating).first
    redirect_to show_path(@cottage)
  end

  private

  def set_cottage
    @cottage = Cottage.find(params[:id])
  end
end
