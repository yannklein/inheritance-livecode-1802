require_relative '../warthog'

describe Warthog do
  describe '#initialize' do
    it 'can create an instance of Warthog' do
      actual = Warthog.new("Pumba")
      expect(actual).to be_an(Warthog)
    end
  end
  describe "#name" do
    it 'should return the warthog name'  do
      expected = 'Pumba'
      warthog = Warthog.new('Pumba')
      actual = warthog.name
      expect(actual).to eq(expected)
    end
  end

  describe '#talk' do
    it 'should return a sentence like "Pumba grunts"' do
      expected = "Pumba grunts"
      warthog = Warthog.new('Pumba')
      actual = warthog.talk
      expect(actual).to eq(expected)
    end
  end

  describe "#eat" do
    it 'should return "Pumba eats a bug."' do
      expected = "Pumba eats a bug."
      warthog = Warthog.new('Pumba')
      actual = warthog.eat('bug')
      expect(actual).to eq(expected)
    end
  end
end