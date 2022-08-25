class ReviewsController < ApplicationController
  def create
    @booking = Booking.fing(params[:booking_id])
    @review = Review.new(review_params)
    @review.destination = @destination
    if @review.save
    end
  end

  private

  def review_params
    params.require(:review).permit(:content, :rating)
  end
end
