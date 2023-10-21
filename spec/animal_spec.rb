require_relative '../animal'

describe Animal do 
  describe "#initialize" do
    it "creates an instance of Animal" do 
      actual = Animal.new("Simba")
      expect(actual).to be_an_instance_of(Animal)
    end
  end
  describe "#name" do
    it "return the animal name" do
      simba = Animal.new("Simba")
      expected = "Simba"
      actual = simba.name
      expect(actual).to eq(expected)
    end
  end

  describe "::phyla" do
    it "return an array" do
      # simba = Animal.new("Simba")
      actual = Animal.phyla
      expect(actual).to be_an(Array)
    end
  end
end