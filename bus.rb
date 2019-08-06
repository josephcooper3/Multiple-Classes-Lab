class Bus

  attr_accessor :passengers

  def initialize(route_number, destination, passengers)
    @route_number = route_number
    @destination = destination
    @passengers = passengers
  end

  def make_engine_noise
    return "Brum Brum"
  end

  def number_of_passengers
    return @passengers.length()
  end

  def pick_up(person)
    @passengers.push(person)
  end

  def drop_off(person)
    @passengers.delete(person)
  end

  def empty_bus()
    @passengers = []
  end

end
