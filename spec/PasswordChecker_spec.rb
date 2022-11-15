require 'password_checker'

RSpec.describe PasswordChecker do
  it "checks if the password contains more than 8 chars" do
      password_checker = PasswordChecker.new
      expect(password_checker.check("password!")).to eq(true)
  end

  context "when password is less than 8 chars its invalid" do
     it "fails" do
      password_checker = PasswordChecker.new
      expect {password_checker.check("pass!")}.to raise_error "Invalid password, must be 8+ characters."
  end

  it "fails" do
    password_checker = PasswordChecker.new
    expect {password_checker.check("pasyy")}.to raise_error "Invalid password, must be 8+ characters."
  end
end
end



      
#expect { password.length }.to raise_error "Invalid password, must be 8+ characters."
