class DestinationsController < ApplicationController
  before_action :set_destination, only: [:show, :edit, :update, :destroy]

  def index
    # @destinations = policy_scope(Destination)

    @destinations = Destination.all

    @markers = @destinations.geocoded.map do |destination|
      {
        lat: destination.latitude,
        lng: destination.longitude,
        info_window: render_to_string(partial: "info_window", locals: {destination: destination}),
        image_url: helpers.asset_url("haunted_house.png")
      }
    end

    if params[:query].present?
      mi_sql = "name ILIKE :query OR location ILIKE :query"
      @destinations = Destination.where(mi_sql, query: "%#{params[:query]}%")
    else
      @destinations = Destination.all
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
    @user_booking = Booking.find_by(user: current_user, destination: @destination)
    @review = Review.new
    @booking = Booking.new
    @markers =
    [{
      lat: @destination.latitude,
      lng: @destination.longitude,
      info_window: render_to_string(partial: "info_window", locals: {destination: @destination}),
      image_url: helpers.asset_url("haunted_house.png")
    }]
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
    params.require(:destination).permit(:name, :price, :location, :category, :intensity, :description, :image)
  end
end
