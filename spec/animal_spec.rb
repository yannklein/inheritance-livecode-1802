require_relative '../animal'

describe Animal do
  describe '#initialize' do
    it 'can create an instance of Animal' do
      # expected = Animal
      # actual = Animal.new("Simba").class
      # expect(actual).to eq(expected)
      actual = Animal.new("Simba")
      expect(actual).to be_an(Animal)
    end
  end
  describe "#name" do
    it 'should return the animal name'  do
      expected = 'Simba'
      animal = Animal.new('Simba')
      actual = animal.name
      expect(actual).to eq(expected)
    end
  end

  describe "::phyla" do
    it 'should return an array of 4 phyla of the animal kingdom' do
      expected = ["Porifera", "Nematoda", "Mollusca", "Vertebrata"]
      actual = Animal.phyla
      expect(actual).to eq(expected)
    end
  end
end