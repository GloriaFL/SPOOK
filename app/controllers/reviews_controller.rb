class ReviewsController < ApplicationController
  def create
    @destination = Destination.find(params[:destination_id])
    @review = Review.new(review_params)
    @review.destination = @destination
    if @review.save
      redirect_to destination_path(@destination)
    else
      render "destinations/show", status: :unprocessable_entity
    end
  end

  private

  def review_params
    params.require(:review).permit(:content)
  end
end
