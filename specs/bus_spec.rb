require('minitest/autorun')
require('minitest/rg')
require_relative('../bus.rb')
require_relative('../person.rb')

class BusTest < Minitest::Test

  def setup
    @bus1 = Bus.new("22", "Ocean Terminal")
  end

  def test_make_engine_noise
    assert_equal("Brum Brum", @bus1.make_engine_noise())
  end

  def test_number_of_passengers
    assert_equal(0, @bus1.number_of_passengers())
  end

  def test_pick_up
    @bus1.pick_up(@person1)
    assert_equal(1, @bus1.number_of_passengers())
  end

end
