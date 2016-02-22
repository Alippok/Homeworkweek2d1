require("minitest/autorun")
require_relative("../river_class.rb")
require_relative("../bear_class.rb")
require_relative("../fish_class.rb")

class TestRiverClass < Minitest::Test

def setup
 fish1 = Fish.new("Guppy")
 fish2 = Fish.new("Nemo")
 fish3 = Fish.new("Doory")
 fish4 = Fish.new("Flounder")
 fish5 = Fish.new("Neo")
 fish6 = Fish.new("Max")

 bear1 = Bear.new("Trevor", "Polar", "Raaar!", [])
 fishes = [ fish1, fish2, fish3, fish4, fish5, fish6 ]

 @river = River.new(bear1, fishes)

end

def test_how_many_fishes
  assert_equal(6, @river.how_many_fishes)
end

def test_how_many_fishes_in_bear
  assert_equal(0, @river.how_many_fishes_in_bear)
end
  
def test_bear_eats_fishes
  result = @river.bear_eats_fishes(5)
  assert_equal(1, result)
end


end