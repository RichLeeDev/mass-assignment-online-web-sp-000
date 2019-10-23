class Person
  attr_accessor :name, :hair_color, :birthday
  
  initialize(attribute)
  attribute.each do |key, value| self.send()
end 
end