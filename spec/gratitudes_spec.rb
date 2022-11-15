require "gratitudes"

RSpec.describe Gratitudes do
    it "returns empty gratitude" do
    gratitude = Gratitudes.new
    expect(gratitude.format).to eq ("Be grateful for: ")
    end

    it "adds gratitude" do
        gratitude = Gratitudes.new
        gratitude.add("Cats")
        expect(gratitude.format).to eq ("Be grateful for: Cats")
    end
end


