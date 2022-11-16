require "count_words"

RSpec.describe "count_words" do
  it "given a string as an arg, returns number of words in string" do
    result = count_words("Hi everyone I am Missy")
    expect(result).to eq 5
  end

  it "given a string as an arg, returns number of words in string" do
    result = count_words("hello")
    expect(result).to eq 1
  end

  it "given a string as an arg, returns number of words in string" do
    result = count_words("")
    expect(result).to eq 0
  end
end
