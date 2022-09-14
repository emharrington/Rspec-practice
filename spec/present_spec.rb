require 'present'

RSpec.describe Present do
    it "wraps and unwraps value" do
        present = Present.new
        present.wrap(1)
        expect(present.unwrap).to eq 1
    end

    it "fails if we unwrap without wrapping prior" do
        present = Present.new
        expect { present.unwrap }.to raise_error "No contents have been wrapped."
    end

    it "fails if we wrap contents already wrapped" do
        present = Present.new
        present.wrap(1)
        expect { present.wrap(2) }.to raise_error "A contents has already been wrapped."
    end
end