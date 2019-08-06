class Bus

  def initialize(route_number, destination)
    @route_number = route_number
    @destination = destination
  end

  def make_engine_noise
    return "Brum Brum"
  end

end
