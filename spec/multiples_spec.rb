require_relative '../lib/multiples'

RSpec.describe Multiples do
  describe ".multiple_of_3_or_5?" do
    it "retourne true pour 3" do
      expect(Multiples.multiple_of_3_or_5?(3)).to eq(true)
    end

    it "retourne true pour 5" do
      expect(Multiples.multiple_of_3_or_5?(5)).to eq(true)
    end

    it "retourne false pour 7" do
      expect(Multiples.multiple_of_3_or_5?(7)).to eq(false)
    end
  end
end