require 'check_grammar'

RSpec.describe "check_grammar" do
    context "given an empty string" do
        it "fails" do
            expect { check_grammar("") }.to raise_error "Not a sentence."
        end
    end
    context "given a sentence with letter and a full stop" do
        it "returns true" do 
            result = check_grammar("My name is Patryk.")
            expect(result).to eq true
        end
    end
    context "given a sentence without letter" do
        it "returns false" do 
            result = check_grammar("my name is Patryk.")
            expect(result).to eq true
        end
    end
    context "given a sentence without a full stop" do
        it "returns false" do 
            result = check_grammar("My name is Patryk")
            expect(result).to eq false
        end 
    end
    context "given a sentence with neither a full stop or a capital Letter" do
        it "returns false" do 
            result = check_grammar("my name is Patryk")
            expect(result).to eq false
        end 
    end
    context "given a sentence with uppercase first" do
        it "returns true" do 
            result = check_grammar("MY name is Patryk.")
            expect(result).to eq true
        end 
    end
    context "given a correct sentance with an exclamation mark at the end" do
        it "returns true" do 
            result = check_grammar("My name is Patryk!")
            expect(result).to eq true
        end 
    end
    
end 