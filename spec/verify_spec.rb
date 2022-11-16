require "verify"

RSpec.describe "verify" do
  it "returns true if given Hello!" do
    result = verify?("Hello!")
    expect(result).to eq true
  end
  it "returns true if given Hello." do
    result = verify?("Hello.")
    expect(result).to eq true
  end
  it "returns true if given Hello?" do
    result = verify?("Hello?")
    expect(result).to eq true
  end
  it "returns false if given hello." do
    result = verify?("hello.")
    expect(result).to eq false
  end
  it "returns false if given Hello" do
    result = verify?("Hello")
    expect(result).to eq false
  end
  it "returns false if given hello" do
    result = verify?("hello")
    expect(result).to eq false
  end
end
