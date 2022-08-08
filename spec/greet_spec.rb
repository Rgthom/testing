require "greet"

RSpec.describe "greet" do 
    it "greets the given user with hello" do 
        result = greet("Pam")
        expect(result).to eq "Hello, Pam!"
    end
end