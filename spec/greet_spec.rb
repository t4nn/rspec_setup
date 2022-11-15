require "greet"

RSpec.describe "greet method" do
    it "greet a given user" do
        result = greet("Tanya")
        expect(result).to eq "Hello, Tanya!"
    end
end
