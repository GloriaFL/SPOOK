class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
  end

  def profile
    @booking = Booking.all
    @destination = Destination.find(params[:booking_id])
    @booking.destination = @destination
  end
end
