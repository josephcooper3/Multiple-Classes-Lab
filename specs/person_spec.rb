require('minitest/autorun')
require('minitest/rg')
require_relative('../person.rb')
require_relative('../bus')

class PersonTest < Minitest::Test

  def setup
    @person1 = Person.new("John", 55)
    @person2 = Person.new("Paul", 25)
    @person3 = Person.new("Ringo", 15)
  end

  def test_person_name
    assert_equal("John", @person1.name())
  end


end
