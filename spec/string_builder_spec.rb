require 'string_builder'

RSpec.describe StringBuilder do
    it "returns string length" do
        string_builder = StringBuilder.new
        string_builder.add("test")
        result = string_builder.size
        expect(result).to eq 4
    end
    it "returns string input" do
        string_builder = StringBuilder.new
        string_builder.add("test")
        result = string_builder.output
        expect(result).to eq "test"
    end
end