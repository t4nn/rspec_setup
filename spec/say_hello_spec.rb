require "say_hello"

RSpec.describe "say_hello" do
  it "returns hello tanya when given name" do
  result = say_hello("tanya")
  expect(result).to eq "hello tanya"
  end
end
