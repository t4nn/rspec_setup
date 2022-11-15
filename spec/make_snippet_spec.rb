require 'make_snippet'

RSpec.describe "make_snippet" do
    it "returns first 5 letters of string" do
        result = strings[0..5] + "..."
        expect(result).to eq "strings..."
    end
end


    