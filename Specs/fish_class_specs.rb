require("minitest/autorun")
require_relative("../fish_class.rb")

class TestFishClass < Minitest::Test

def setup
  @fish = Fish.new ("Guppy")
end

def test_name
assert_equal("Guppy", @fish.name)
end
  



end