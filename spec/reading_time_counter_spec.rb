require 'reading_time_counter'

RSpec.describe "reading_time_counter " do
    it "empty rext returns 0" do
        result = reading_time_counter(" ")
        expect(result).to eq 0
    end
    it "less than 200 words returns 1" do
        result = reading_time_counter("some words" * 10)
        expect(result).to eq 1
    end
    

end