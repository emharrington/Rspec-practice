require 'report_length'

RSpec.describe "report_length method" do
    it "returns the length of the string" do
        result = report_length("code")
        expect(result). to eq "This string was 4 characters long."
    end
end