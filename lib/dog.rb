class Dog
  attr_accessor :name
  attr_accessor :breed

  def initialize(name, breed='Mutt')
    @name = name
    @breed = breed
  end 
end 

snoopy = Dog.new('Rita')
puts snoopy.name
puts snoopy.breed