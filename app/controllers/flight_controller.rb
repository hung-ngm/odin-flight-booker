class FlightController < ApplicationController
  include FlightHelper
  def index
    @flights = Flight.all
  end

  def mew
    @flight = Flight.new
  end

  def create
    @flight = Flight.new(flight_params)
    @flight.save
    flash[:notide] = "Your flight has been created"
    redirect_to root_path
  end
end
