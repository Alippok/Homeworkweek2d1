require("minitest/autorun")
require_relative("../bear_class.rb")

class TestBearClass < Minitest::Test

def setup
  @bear = Bear.new("Yogi", "Grizzly", "Rooooar!", [])

end

def test_bear_name
  assert_equal("Yogi", @bear.name)
end








end