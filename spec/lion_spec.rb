require_relative '../lion'

describe Lion do
  describe '#initialize' do
    it 'can create an instance of Lion' do
      actual = Lion.new("Simba")
      expect(actual).to be_an(Lion)
    end
  end
  describe "#name" do
    it 'should return the lion name'  do
      expected = 'Simba'
      lion = Lion.new('Simba')
      actual = lion.name
      expect(actual).to eq(expected)
    end
  end

  describe '#talk' do
    it 'should return a sentence like "Simba roars"' do
      expected = "Simba roars"
      lion = Lion.new('Simba')
      actual = lion.talk
      expect(actual).to eq(expected)
    end
  end

  describe "#eat" do
    it 'should return "Simba eats a gazelle. Law of the jungle!"' do
      expected = "Simba eats a gazelle. Law of the jungle!"
      lion = Lion.new('Simba')
      actual = lion.eat('gazelle')
      expect(actual).to eq(expected)
    end
  end
end