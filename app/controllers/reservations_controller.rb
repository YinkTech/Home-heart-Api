class ReservationsController < ApplicationController

  def index
    @reservations = Reservation.all
    render json:@reservations
  end

  def show
    @reservations = Reservation.find(params[:id])
    render json: @reservations
  end

  def create
    @reservation = Reservation.new(reservations_params)
    if @reservation.save
      render json: {
        success: 'Reservation successful'
      },
             status: :created
    else
      render json: {
        error: 'Reservation was not created'
      },
             status: :bad_request
    end
  end

  def destroy
    @reservations = Reservation.all
    Reservation.find(params[:id]).destroy!
    render json: @reservations
  end

  def reservations_params
    params.permit(:user, :house, :start_date)
  end
end
