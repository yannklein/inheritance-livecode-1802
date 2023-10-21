require_relative '../warthog'

describe Warthog do 
  describe "#initialize" do
    it "creates an instance of Warthog" do 
      actual = Warthog.new("Pumba")
      expect(actual).to be_an_instance_of(Warthog)
    end
  end
  describe "#name" do
    it "return the warthog name" do
      pumba = Warthog.new("Pumba")
      expected = "Pumba"
      actual = pumba.name
      expect(actual).to eq(expected)
    end
  end

  describe "#talk" do
    it "return 'Pumba grunts'" do
      pumba = Warthog.new("Pumba")
      expected = 'Pumba grunts'
      actual = pumba.talk
      expect(actual).to eq(expected)
    end
  end

  describe "#eat(food)" do
    it "returns 'Pumba is eating a scorpion'" do
      pumba = Warthog.new("Pumba")
      expected = 'Pumba is eating a scorpion'
      actual = pumba.eat("scorpion")
      expect(actual).to eq(expected)
    end
  end
end