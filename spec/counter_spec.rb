require "counter"

RSpec.describe Counter do
    it "initially reports a count of zero" do
        counter = Counter.new
        result = counter.report
        expect(result).to eq "Counted to 0 so far."
        # or in line 7 i can do expect(counter.report) and delete line 6
    end

    it "reports a count of added values with one addition" do
        counter = Counter.new
        counter.add(7)
        expect(counter.report).to eq "Counted to 7 so far."
    end

    it "reports a count of all added values" do
        counter = Counter.new
        counter.add(7)
        counter.add(3)
        counter.add(2)
        expect(counter.report).to eq "Counted to 12 so far."
    end
end