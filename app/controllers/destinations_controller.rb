class DestinationsController < ApplicationController
  before_action :set_destination, only: [:show, :edit, :update, :destroy]

  def index
    @destinations = Destination.all
  end

  def new
    @destination = Destination.new
  end

  def show
    @destination = Destination.set_destination
  end

  def create
    @destination = Destination.new(destination_params)
    if @destination.save
      redirect_to destination_path(@destination)
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def set_destination
    @destination = Destination.find(params[:id])
  end

  def review_params
    params.require(:destination).permit(:content, :price, :location, :category, :intensity)
  end
end
