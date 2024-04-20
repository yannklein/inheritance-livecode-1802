require_relative '../meerkat'

describe Meerkat do
  describe '#initialize' do
    it 'can create an instance of Meerkat' do
      actual = Meerkat.new("Timon")
      expect(actual).to be_an(Meerkat)
    end
  end
  describe "#name" do
    it 'should return the meerkat name'  do
      expected = 'Timon'
      meerkat = Meerkat.new('Timon')
      actual = meerkat.name
      expect(actual).to eq(expected)
    end
  end

  describe '#talk' do
    it 'should return a sentence like "Timon barks"' do
      expected = "Timon barks"
      meerkat = Meerkat.new('Timon')
      actual = meerkat.talk
      expect(actual).to eq(expected)
    end
  end

  describe "#eat" do
    it 'should return "Timon eats a bugs."' do
      expected = "Timon eats a bugs."
      meerkat = Meerkat.new('Timon')
      actual = meerkat.eat('bugs')
      expect(actual).to eq(expected)
    end
  end
end