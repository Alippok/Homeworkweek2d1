class River

def initialize(animal,fishes)
  @animal = animal
  @fishes = fishes

end

def how_many_fishes
 return @fishes.length
end

def how_many_fishes_in_bear
  fishes = @animal.tummy
  return fishes.length

end




end