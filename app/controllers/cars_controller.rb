class CarsController < ApplicationController
  def index
    @cars = Car.all
  end

  def show
    @car = Car.find(params[:id])
  end

  def new
    @car = Car.new
  end

  def create
    @car = Car.new(car_params)
    @car.save
    redirect_to @car
  end

  def edit
    @car = Car.find(params[:id])
  end

  def update
    @car = Car.find(params[:id])
    @car.update(car_params)
    redirect_to @car
  end

  def destroy
    Car.find(params[:id]).destroy
    redirect_to cars_path
  end

  private
    # Never trust parameters from the scary internet, only allow the white list through.
    def car_params
      params.require(:car).permit(:name, :engine, :year, :tyre_type, :tyre_manufacturer, :engine_config, :wins, :drivers_championship, :constructors_championship, :image, :weight)
    end

end