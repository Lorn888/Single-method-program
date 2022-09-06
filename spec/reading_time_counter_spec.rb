require 'reading_time_counter'

RSpec.describe "reading_time_counter " do
    it "calculates time required to read text" do
        result = reading_time_counter(" ")
        expect(result).to eq 0
    end
end