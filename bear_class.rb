class Bear
attr_reader(:name, :type, :roar)
attr_accessor(:tummy)

 def initialize(name, type, roar, tummy)
  @name = name
  @type = type
  @roar = roar
  @tummy = tummy


 end


end