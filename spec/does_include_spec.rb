require 'does_include'

RSpec.describe "does_include" do
    it "empty text returns false" do
        result = does_include("")
        expect(result).to eq false
    end
end