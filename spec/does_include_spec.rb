require 'does_include'

RSpec.describe "does_include" do
    it "empty text returns false" do
        result = does_include("")
        expect(result).to eq false
    end
    it "checks if text '#TODO' returns true" do
        result = does_include("#TODO")
        expect(result).to eq true
    end
    it "checks if text '#todo' returns false" do
        result = does_include("#todo")
        expect(result).to eq false
    end
    it "checks if text 'TODO' returns false" do
        result = does_include("TODO")
        expect(result).to eq false
    end
    it "checks if text 'some text #TODO' returns false" do
        result = does_include("some text #TODO")
        expect(result).to eq true
    end
end