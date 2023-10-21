require_relative '../lion'

describe Lion do 
  describe "#initialize" do
    it "creates an instance of Lion" do 
      actual = Lion.new("Nala")
      expect(actual).to be_an_instance_of(Lion)
    end
  end
  describe "#name" do
    it "return the lion name" do
      nala = Lion.new("Nala")
      expected = "Nala"
      actual = nala.name
      expect(actual).to eq(expected)
    end
  end

  describe "#talk" do
    it "return 'Nala roars'" do
      nala = Lion.new("Nala")
      expected = 'Nala roars'
      actual = nala.talk
      expect(actual).to eq(expected)
    end
  end

  describe "#eat(food)" do
    it "returns 'Nala is eating a gazelle. Law of the jungle.'" do
      nala = Lion.new("Nala")
      expected = 'Nala is eating a gazelle. Law of the jungle.'
      actual = nala.eat("gazelle")
      expect(actual).to eq(expected)
    end
  end
end