class Person
  attr_accessor :name, :hair_color, :birthday
  
  def initialize(attribute)
  attribute.each {|key, value| self.send((#{key}=), value)}
  
end