require_relative 'animal'

class Meerkat < Animal
  def talk
    # name == @name == self.name
    "#{name} barks"
  end
end