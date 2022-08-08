require "counter"

RSpec.describe Counter do
    it "Counts to a given number" do 
        counter = Counter.new
        counter.add(10)
        result = counter.report
        expect(result).to eq "Counted to 10 so far."
    end
end