require "string_builder"

RSpec.describe StringBuilder do
    it "initially returns empty string as output" do
        string_builder = StringBuilder.new
        result = string_builder.output
        expect(result).to eq ""
    end

    it "initially returns the length of 0" do
        string_builder = StringBuilder.new
        result = string_builder.size
        expect(result).to eq 0
    end

    context "given one addition of a string" do
        it "outputs that string" do
            string_builder = StringBuilder.new
            string_builder.add("hello")
            expect(string_builder.output).to eq "hello"
        end
    end

end