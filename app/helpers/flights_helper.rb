module FlightsHelper
  def flights_param
    params.require(:flight).permit(:from_airport_id,:to_airport_id,:duration,:scheduled_on)
   
  end
end
