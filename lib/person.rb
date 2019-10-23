class Person
  attr_accessor :name, :hair_color, :birthday
  
 def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
end