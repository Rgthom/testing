require "present"

RSpec.describe Present do 
    it " wraps and unwraps a value" do 
        present = Present.new 
            present.wrap(6)
            expect(present.unwrap).to eq 6
        end

        it "fails if we unwrap without wrapping first" do
            present = Present.new
            expect { present.unwrap}.to raise_error "No contents have been wrapped."
        end

        it "fails if we wrap if already wrapped" do 
            present = Present.new
            present.wrap(6)
            expect {present.wrap(7)}.to raise_error "A contents has already been wrapped."
        end
    end




