class ReviewsController < ApplicationController
  def create
    @review = Review.new(review_params)
    @destination = Destination.find(params[:destination_id])
    @review.destination = @destination
    if @review.save
      redirect_to destination_path(@list)
    else
      @destination = Destination.new
      render 'destination/show', status: :unprocessable_entity
    end
  end

  def destroy
    @review = Review.find(params[:id])
    @review.destroy
    redirect_to destination_path(@review.destination)
  end

  private

  def review_params
    params.require(:review).permit(:comment, :rating)
  end
end
