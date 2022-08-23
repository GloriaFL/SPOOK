class BookingsController < ApplicationController
  before_action :set_destination, only: %i[new create]

  def index
    @bookings = Booking.all
  end

  def show
    @booking = Booking.find(params[:id])
  end

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.destination = @destination
    if @bookmark.save
      redirect_to destination_path(@destination)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    @booking = Booking.find(params[:id])
    @booking.destroy
    redirect_to destination_path(@booking.destination), status: :see_other
  end

  def edit
  end

  def update
  end

  private

  def set_destination
    @destination = Destination.find(params[:destination_id])
  end

  def booking_params
    params.require(:booking).permit(:destination_id)
  end
end
