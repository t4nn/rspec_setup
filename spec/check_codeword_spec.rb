require "check_codeword"

RSpec.describe "check_codeword method" do
    it "returns a wrong message if given wrong codeword" do
        result = check_codeword("yellow")
        expect(result).to eq "WRONG!"
    end

    it "returns a correct message if given correct codeword" do
        result = check_codeword("horse")
        expect(result).to eq "Correct! Come in."
    end

    it "returns close enough if codeword is close enough" do
        result = check_codeword("hurse")
        expect(result).to eq "Close, but nope."
    end
end