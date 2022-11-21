require "to_do"

RSpec.describe "to_do" do
  it "returns true if given #TODO" do
    result = to_do?("#TODO")
    expect(result).to eq true
  end
  it "returns false if given a string with lowercase words" do
    result = to_do?("#todo")
    expect(result).to eq false
  end
  it "returns false if given a string with no uppercase words" do
    result = to_do?("#tonotdo")
    expect(result).to eq false
  end
  it "returns false if given a string with no uppercase words" do
    result = to_do?("# TODO")
    expect(result).to eq false
  end
  # it "returns false if given an empty string" do
  #   result = to_do?("")
  #   expect(result).to eq false
  # end
  it "returns true if given an more words string" do
    result = to_do?("this is my #TODO list")
    expect(result).to eq true
  end
  it "returns fail if string is empty" do
    expect{to_do?("")}.to raise_error "invalid task"
  end
end
