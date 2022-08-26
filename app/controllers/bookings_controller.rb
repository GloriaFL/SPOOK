class BookingsController < ApplicationController
  before_action :set_destination, only: %i[new create edit]

  # def index
  #   @bookings = Booking.all
  #   @destinations = Destination.all
  # end

  def create
    @booking = Booking.new(booking_params)
    @booking.user = current_user
    @booking.destination = @destination
    if @booking.save
      redirect_to profile_path(@user)
    else
      redirect_to profile_path(@user), status: :unprocessable_entity
      # We could not figure out how to render the show for the destinations controller.
    end
  end

  # def destroy
  #   @booking = Booking.find(params[:id])
  #   @booking.destroy
  #   redirect_to destination_path(@booking.destination), status: :see_other
  # end

  def edit
    @booking = Booking.find(params[:id])
    @booking.destination = @destination
  end

  def update
    @booking = Booking.find_by(destination: @destination, user: current_user)
    @booking.update(booking_params)
    redirect_to profile_path(@booking)
  end

  private

  def set_destination
    @destination = Destination.find(params[:destination_id])
  end

  def booking_params
    params.require(:booking).permit(:date_start, :date_end, :number_people, :destination_id)
  end
end
