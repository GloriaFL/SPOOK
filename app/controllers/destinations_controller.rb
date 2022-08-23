class DestinationsController < ApplicationController

  def index
    @destinations = Destination.all
  end

  def new
    @destination = Destination.new
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
    params.require(:destination).permit(:content)
  end
end
