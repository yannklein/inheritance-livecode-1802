require_relative "animal"
class Lion < Animal
  def talk
    "#{name} roars"
  end
  
  def eat(food)
    "#{super(food)} Law of the jungle!"
  end
end