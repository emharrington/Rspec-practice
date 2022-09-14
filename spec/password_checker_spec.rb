require 'password_checker'

RSpec.describe PasswordChecker do
    it "checks password length equal to or more than 8" do
        checker = PasswordChecker.new
        result = checker.check("starfish")
        expect(result).to eq true
    end

    it "fails" do
        checker = PasswordChecker.new
        expect { checker.check("star") }.to raise_error "Invalid password, must be 8+ characters."
    end
end