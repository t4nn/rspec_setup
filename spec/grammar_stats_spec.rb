require "grammar_stats"

RSpec.describe GrammarStats do
  describe "#ends_in_punctuation? method" do
    it "returns false bc string doesnt end in punctuation" do
      grammar_stats = GrammarStats.new
      result = grammar_stats.checks_both("Hello")
      expect(result).to eq false
    end

    it "#checking_capital? method" do
      grammar_stats = GrammarStats.new
      result = grammar_stats.checks_both("Hello!")
      expect(result).to eq true
    end
  end

  # describe "checks both" do
  #   it "checks both and returns true" do
  #     grammar_stats = GrammarStats.new("Hello!")
  #     result = grammar_stats.checks_both
  #     expect(result).to eq true
  #   end

  #   it "checks both and returns false" do
  #     grammar_stats = GrammarStats.new("ello!")
  #     result = grammar_stats.checks_both
  #     expect(result).to eq false
  #   end
  # end

  it "initially reports a count of 0" do
    grammar_stats = GrammarStats.new
    result = grammar_stats.return_count
    expect(result).to eq 0
  end

  it "initially reports a count of 3" do
    grammar_stats = GrammarStats.new
    grammar_stats.checks_both("hey")
    grammar_stats.checks_both("Hey.")
    grammar_stats.checks_both("Hey!")
    result = grammar_stats.return_count
    expect(result).to eq 3
  end

    it "check 3 and 67% of checks pass" do
    grammar_stats = GrammarStats.new
    grammar_stats.checks_both("hey")
    grammar_stats.checks_both("Hey.")
    grammar_stats.checks_both("Hey!")
    result = grammar_stats.percentage_good
    expect(result).to eq 67
  end

end
