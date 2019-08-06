require('minitest/autorun')
require('minitest/rg')
require_relative('../person.rb')

class PersonTest < Minitest::Test

  def setup
    @person1 = Person.new("John", 55)
  end

  def test_person_name
    assert_equal("John", @person1.name())
  end


end
