require 'check_grammar'

RSpec.describe "check_grammar" do
    context "given an empty string" do
        it "fails" do
            expect { check_grammar("") }.to raise_error "Not a sentence."
        end
    end
    context "given a sentence with letter and a full  stop" do
        it "returns true" do 
            result = check_grammar("My name is Patryk")
            expect(result).to eq true
        end
    end
end 