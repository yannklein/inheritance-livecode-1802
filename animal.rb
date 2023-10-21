class Animal
attr_reader :name

  def initialize(name)
    @name = name
  end

  def self.phyla
    ["Porifera","Coelenterata","Platyhelminthes","Nematoda","Annelida","Arthropoda","Mollusca","Echinodermata","Protochordata","Vertebrata"]
  end

  def eat(food)
    "#{@name} is eating a #{food}"
  end
end
