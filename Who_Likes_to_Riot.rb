class Person
  attr_accessor :name, :hair_color

  @@everyone = []

  def initialize(name, hair_color)
    @name = name
    @hair_color = hair_color
  end

  def save
    @@everyone << self
  end

   def self.riot
      puts "The people are rising up!"
      @@everyone.each do |person|
      puts  "#{person.name} is rioting"
    end
  end
end

   def sing
    puts "#{@name} is singing "
  end


p1 = Person.new("henry", "black")
p1.save
p2 = Person.new("helen", "blonde")
p2.save

Person.riot
