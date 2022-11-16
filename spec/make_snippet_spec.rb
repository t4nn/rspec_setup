require "make_snippet"

RSpec.describe "make_snippet" do
  it "given a string argument, it returns 5 words" do
    result = make_snippet("Hello everyone I am Tanya")
    expect(result).to eq "Hello everyone I am Tanya"
  end

  it "given a string argument, returns first 5 words with ... at end" do
    result = make_snippet("Hello everyone I am Tanya Sahin")
    expect(result).to eq "Hello everyone I am Tanya..."
  end
end
