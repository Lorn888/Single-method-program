
require 'check_grammar'

RSpec.describe "check_grammar" do
    context "given an empty string" do
        it "fails" do
            expect { check_grammar("") }.to raise_error "Not a sentence."
        end
    end
end 
