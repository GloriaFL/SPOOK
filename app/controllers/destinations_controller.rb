class DestinationsController < ApplicationController
  before_action :set_destination, only: [:show, :edit, :update, :destroy]

  def index
    # @destinations = policy_scope(Destination)

    @destinations = Destination.all

    @markers = @destinations.geocoded.map do |destination|
      {
        lat: destination.latitude,
        lng: destination.longitude
      }
    end
  end

  def new
    @destination = Destination.new
  end

  def create
    @destination = Destination.new(destination_params)
    @destination.user = current_user
    if @destination.save
      redirect_to destination_path(@destination)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
  end

  def show
    @booking = Booking.new
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
    params.require(:destination).permit(:name, :price, :location, :category, :intensity, :description)
  end
end
