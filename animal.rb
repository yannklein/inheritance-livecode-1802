class Animal
  attr_reader :name
  def initialize(name)
    @name = name
  end

  def self.phyla
    ["Porifera", "Nematoda", "Mollusca", "Vertebrata"]
  end

  def eat(food)
    "#{name} eats a #{food}."
  end
end