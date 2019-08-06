class Bus

  def initialize(route_number, destination)
    @route_number = route_number
    @destination = destination
    @passengers = []
  end

  def make_engine_noise
    return "Brum Brum"
  end

  def number_of_passengers
    return @passengers.length()
  end

end
