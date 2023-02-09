class HousesController < ApplicationController
  def index
    @houses = House.all
    render json: @houses
  end

  def show
    @houses = House.find(params[:id])
    render json: @houses
  end
    
  def create
    @houses = House.new(house_params)
    if @houses.save
    render json: {
      success: 'House item successfully created'
    },
         status: :created
    else
    render json: {
      error: 'House item was not created'
    },
         status: :bad_request
    end
  end
  
  def destroy
    @houses = House.all
    House.find(params[:id]).destroy!
    render json: @houses
  end
  
  def house_params
    params.permit(:title, :description, :location, :price, :image)
  end
end
