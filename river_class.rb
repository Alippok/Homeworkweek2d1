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

def bear_eats_fishes(amount)
  fish_eaten = [ ]
  if amount <= @fishes.length 
   while fish_eaten.length != amount 
    fish_eaten.push(@fishes.pop)
   end
  else
    return "Not enough fishes"
  end

 
  bears_tummy = @animal.tummy
  bears_tummy.push(fish_eaten)
  return @fishes.length #or return bears_tummy.length.flatten to check if they have gone into the bear

end

end