require "check_codeword"

RSpec.describe "check_codeword" do 
    it "Method returns the correct message if the code word is a string" do
        result = check_codeword("horse")
        expect(result).to eq "Correct! Come in."
    end
    it "Returns wrong message if given wrong codeword" do 
        result = check_codeword("Waterbottle")
        expect(result).to eq "WRONG!"
    end
    it "Returns a close message if codewords first char is H and last char is E" do
        result = check_codeword("house")
        expect(result).to eq "Close, but nope."
    end
end

