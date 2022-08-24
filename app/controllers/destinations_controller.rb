class DestinationsController < ApplicationController
  before_action :set_destination, only: [:show, :edit, :update, :destroy]

  def index
    @destinations = Destination.all
  end

  def new
    @destination = Destination.new
  end

  def show
    @booking = Booking.new
  end

  def create
    @destination = Destination.new(destination_params)
    if @destination.save
      redirect_to destination_path(@destination)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
  end

  def update
    if @destination.update(destination_params)
      redirect_to destination_path(@destination)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    @destination.destroy
    redirect_to destinations_path, status: :see_other
  end

  private

  def set_destination
    @destination = Destination.find(params[:id])
  end

  def destination_params
    params.require(:destination).permit(:name, :description, :price, :location, :category, :intensity)
  end
end
