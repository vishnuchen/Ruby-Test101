class Person
  # def name
  #   @name
  # end
  # attr_reader :name
  # attr_writer :name
  attr_accessor :name
  def initialize(name)
    @name = name
  end

  # def name=(name)
  #   @name = name
  # end

end

p = Person.new('L. Ron')
p.name = "New Name"
puts p.name