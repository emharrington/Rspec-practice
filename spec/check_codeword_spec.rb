require 'check_codeword' 
    
RSpec.describe "check_codeword method" do
    it "when codeword equals 'horse' return Correct! Come in." do
        result = check_codeword("horse")
        expect(result).to eq "Correct! Come in."
    end
    it "when codeword starts with 'h' and ends with 'e' return Close, but nope." do
        result = check_codeword("home")
        expect(result).to eq "Close, but nope."
    end
    it "returns wrong message when given wrong codeword" do
        result = check_codeword("purple")
        expect(result). to eq "WRONG!"
    end
end
