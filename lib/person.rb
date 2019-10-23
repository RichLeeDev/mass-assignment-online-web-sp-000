class Person
  attr_accessor :name, :hair_color, :birthday
  
  initialize(attribute)
  attribute.each { |key, value| self.send((#{key}=), value)}
end
end