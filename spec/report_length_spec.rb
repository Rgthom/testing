require "report_length"

RSpec.describe "report length method" do
    it "Checks the lngth of a given string" do 
        results = report_length("Nintendo")
        expect(results).to eq "This string was 8 characters long."
    end 
end