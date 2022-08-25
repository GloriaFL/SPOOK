class ReviewsController < ApplicationController
  def create
    @booking = Booking.find(params[:booking_id])
    @review = Review.new(review_params)
    @review.booking = @booking
    #@review.destination = @destination
    if @review.save
      redirect_to destination_path(@booking.destination)
    else
      render "destinations/show", status: :unprocessable_entity
    end
  end

  private

  def review_params
    params.require(:review).permit(:content, :rating)
  end
end
