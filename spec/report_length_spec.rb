require "report_length"

RSpec.describe "report_length method" do
    it "Checks if the length is 5 chars long" do
        result = report_length("tanya")
        expect(result).to eq "This string was 5 characters long."
    end
    it "Checks if the length is 0 chars long" do
        result = report_length("")
        expect(result).to eq "This string was 0 characters long."
    end
end

