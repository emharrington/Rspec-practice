require 'gratitudes'

RSpec.describe Gratitudes do
    it "returns inputted gratitude with message" do
    gratitude = Gratitudes.new
    gratitude.add("family")
    result = gratitude.format
    expect(result).to eq "Be grateful for: family"
  end
end