require("minitest/autorun")
require_relative("../bear_class.rb")

class TestBearClass < Minitest::Test

def setup
  @bear = Bear.new("Yogi", "Grizzly", "Rooooar!", [])

end

def test_bear_name
  assert_equal("Yogi", @bear.name)
end

def test_bear_roar
  assert_equal("Rooooar!", @bear.roar)
end

def test_bear_type
  assert_equal("Grizzly", @bear.type)
end

def test_set_bear_tummy
  @bear.tummy = []
  assert_equal([], @bear.tummy)
end









end