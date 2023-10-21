require_relative '../meerkat'

describe Meerkat do 
  describe "#initialize" do
    it "creates an instance of Meerkat" do 
      actual = Meerkat.new("Timon")
      expect(actual).to be_an_instance_of(Meerkat)
    end
  end
  describe "#name" do
    it "return the meerkat name" do
      timon = Meerkat.new("Timon")
      expected = "Timon"
      actual = timon.name
      expect(actual).to eq(expected)
    end
  end

  describe "#talk" do
    it "return 'Timon barks'" do
      timon = Meerkat.new("Timon")
      expected = 'Timon barks'
      actual = timon.talk
      expect(actual).to eq(expected)
    end
  end

  describe "#eat(food)" do
    it "returns 'Timon is eating a scorpion'" do
      timon = Meerkat.new("Timon")
      expected = 'Timon is eating a scorpion'
      actual = timon.eat("scorpion")
      expect(actual).to eq(expected)
    end
  end
end