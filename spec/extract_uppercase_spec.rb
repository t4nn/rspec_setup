require "extract_uppercase"

RSpec.describe "extract_uppercase" do
  it "returns an empty list if given an empty string" do
    expect(extract_uppercase("")).to eq []
  end
  it "returns an empty list if given a string with no uppercase words" do
    expect(extract_uppercase("hello world")).to eq []
  end
  it "returns only uppercase words given mixed words" do
    expect(extract_uppercase("hello WORLD")).to eq ["WORLD"]
  end
  it "returns only uppercase words given with uppercase words" do
    expect(extract_uppercase("HELLO WORLD")).to eq ["HELLO","WORLD"]
  end
  it "does not extract mixed case words" do
    expect(extract_uppercase("HeLLO WoRLD")).to eq []
  end
  it "ignores and strips punctuation" do
    expect(extract_uppercase("HELLO! WORLD!")).to eq ["HELLO", "WORLD"]
  end
end
