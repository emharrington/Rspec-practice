require 'greet'

RSpec.describe "greet method" do
    it "returns Hello, John!" do
        result = greet("John")
        expect(result). to eq "Hello, John!"
    end
end